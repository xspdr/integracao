<?php
namespace br\gov\saude\esus\thrift\definition\cidadao;

/**
 * Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
use Thrift\Base\TBase;
use Thrift\Type\TType;
use Thrift\Type\TMessageType;
use Thrift\Exception\TException;
use Thrift\Exception\TProtocolException;
use Thrift\Protocol\TProtocol;
use Thrift\Exception\TApplicationException;


final class SexoThrift {
  const MASCULINO = 0;
  const FEMININO = 1;
  const AMBOS = 2;
  const NAO_INFORMADO = 3;
  static public $__names = array(
    0 => 'MASCULINO',
    1 => 'FEMININO',
    2 => 'AMBOS',
    3 => 'NAO_INFORMADO',
  );
}

final class TipoSanguineoThrift {
  const A_POSITIVO = 0;
  const A_NEGATIVO = 1;
  const B_POSITIVO = 2;
  const B_NEGATIVO = 3;
  const AB_POSITIVO = 4;
  const AB_NEGATIVO = 5;
  const O_POSITIVO = 6;
  const O_NEGATIVO = 7;
  static public $__names = array(
    0 => 'A_POSITIVO',
    1 => 'A_NEGATIVO',
    2 => 'B_POSITIVO',
    3 => 'B_NEGATIVO',
    4 => 'AB_POSITIVO',
    5 => 'AB_NEGATIVO',
    6 => 'O_POSITIVO',
    7 => 'O_NEGATIVO',
  );
}

class EnderecoTransportThrift {
  static $_TSPEC;

  public $bairroNome = null;
  public $bairroDne = null;
  public $localidadeCep = null;
  public $localidadeDne = null;
  public $localidadeIbge = null;
  public $complemento = null;
  public $logradouro = null;
  public $logradouroDne = null;
  public $numero = null;
  public $pontoReferencia = null;
  public $semNumero = null;
  public $ufSigla = null;
  public $area = null;
  public $microArea = null;

  public function __construct($vals=null) {
    if (!isset(self::$_TSPEC)) {
      self::$_TSPEC = array(
        1 => array(
          'var' => 'bairroNome',
          'type' => TType::STRING,
          ),
        2 => array(
          'var' => 'bairroDne',
          'type' => TType::STRING,
          ),
        3 => array(
          'var' => 'localidadeCep',
          'type' => TType::STRING,
          ),
        4 => array(
          'var' => 'localidadeDne',
          'type' => TType::STRING,
          ),
        5 => array(
          'var' => 'localidadeIbge',
          'type' => TType::STRING,
          ),
        6 => array(
          'var' => 'complemento',
          'type' => TType::STRING,
          ),
        7 => array(
          'var' => 'logradouro',
          'type' => TType::STRING,
          ),
        8 => array(
          'var' => 'logradouroDne',
          'type' => TType::STRING,
          ),
        9 => array(
          'var' => 'numero',
          'type' => TType::STRING,
          ),
        10 => array(
          'var' => 'pontoReferencia',
          'type' => TType::STRING,
          ),
        11 => array(
          'var' => 'semNumero',
          'type' => TType::BOOL,
          ),
        12 => array(
          'var' => 'ufSigla',
          'type' => TType::STRING,
          ),
        13 => array(
          'var' => 'area',
          'type' => TType::STRING,
          ),
        14 => array(
          'var' => 'microArea',
          'type' => TType::STRING,
          ),
        );
    }
    if (is_array($vals)) {
      if (isset($vals['bairroNome'])) {
        $this->bairroNome = $vals['bairroNome'];
      }
      if (isset($vals['bairroDne'])) {
        $this->bairroDne = $vals['bairroDne'];
      }
      if (isset($vals['localidadeCep'])) {
        $this->localidadeCep = $vals['localidadeCep'];
      }
      if (isset($vals['localidadeDne'])) {
        $this->localidadeDne = $vals['localidadeDne'];
      }
      if (isset($vals['localidadeIbge'])) {
        $this->localidadeIbge = $vals['localidadeIbge'];
      }
      if (isset($vals['complemento'])) {
        $this->complemento = $vals['complemento'];
      }
      if (isset($vals['logradouro'])) {
        $this->logradouro = $vals['logradouro'];
      }
      if (isset($vals['logradouroDne'])) {
        $this->logradouroDne = $vals['logradouroDne'];
      }
      if (isset($vals['numero'])) {
        $this->numero = $vals['numero'];
      }
      if (isset($vals['pontoReferencia'])) {
        $this->pontoReferencia = $vals['pontoReferencia'];
      }
      if (isset($vals['semNumero'])) {
        $this->semNumero = $vals['semNumero'];
      }
      if (isset($vals['ufSigla'])) {
        $this->ufSigla = $vals['ufSigla'];
      }
      if (isset($vals['area'])) {
        $this->area = $vals['area'];
      }
      if (isset($vals['microArea'])) {
        $this->microArea = $vals['microArea'];
      }
    }
  }

  public function getName() {
    return 'EnderecoTransportThrift';
  }

  public function read($input)
  {
    $xfer = 0;
    $fname = null;
    $ftype = 0;
    $fid = 0;
    $xfer += $input->readStructBegin($fname);
    while (true)
    {
      $xfer += $input->readFieldBegin($fname, $ftype, $fid);
      if ($ftype == TType::STOP) {
        break;
      }
      switch ($fid)
      {
        case 1:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->bairroNome);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 2:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->bairroDne);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 3:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->localidadeCep);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 4:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->localidadeDne);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 5:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->localidadeIbge);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 6:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->complemento);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 7:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->logradouro);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 8:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->logradouroDne);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 9:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->numero);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 10:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->pontoReferencia);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 11:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->semNumero);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 12:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->ufSigla);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 13:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->area);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 14:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->microArea);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        default:
          $xfer += $input->skip($ftype);
          break;
      }
      $xfer += $input->readFieldEnd();
    }
    $xfer += $input->readStructEnd();
    return $xfer;
  }

  public function write($output) {
    $xfer = 0;
    $xfer += $output->writeStructBegin('EnderecoTransportThrift');
    if ($this->bairroNome !== null) {
      $xfer += $output->writeFieldBegin('bairroNome', TType::STRING, 1);
      $xfer += $output->writeString($this->bairroNome);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->bairroDne !== null) {
      $xfer += $output->writeFieldBegin('bairroDne', TType::STRING, 2);
      $xfer += $output->writeString($this->bairroDne);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->localidadeCep !== null) {
      $xfer += $output->writeFieldBegin('localidadeCep', TType::STRING, 3);
      $xfer += $output->writeString($this->localidadeCep);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->localidadeDne !== null) {
      $xfer += $output->writeFieldBegin('localidadeDne', TType::STRING, 4);
      $xfer += $output->writeString($this->localidadeDne);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->localidadeIbge !== null) {
      $xfer += $output->writeFieldBegin('localidadeIbge', TType::STRING, 5);
      $xfer += $output->writeString($this->localidadeIbge);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->complemento !== null) {
      $xfer += $output->writeFieldBegin('complemento', TType::STRING, 6);
      $xfer += $output->writeString($this->complemento);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->logradouro !== null) {
      $xfer += $output->writeFieldBegin('logradouro', TType::STRING, 7);
      $xfer += $output->writeString($this->logradouro);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->logradouroDne !== null) {
      $xfer += $output->writeFieldBegin('logradouroDne', TType::STRING, 8);
      $xfer += $output->writeString($this->logradouroDne);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->numero !== null) {
      $xfer += $output->writeFieldBegin('numero', TType::STRING, 9);
      $xfer += $output->writeString($this->numero);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->pontoReferencia !== null) {
      $xfer += $output->writeFieldBegin('pontoReferencia', TType::STRING, 10);
      $xfer += $output->writeString($this->pontoReferencia);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->semNumero !== null) {
      $xfer += $output->writeFieldBegin('semNumero', TType::BOOL, 11);
      $xfer += $output->writeBool($this->semNumero);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->ufSigla !== null) {
      $xfer += $output->writeFieldBegin('ufSigla', TType::STRING, 12);
      $xfer += $output->writeString($this->ufSigla);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->area !== null) {
      $xfer += $output->writeFieldBegin('area', TType::STRING, 13);
      $xfer += $output->writeString($this->area);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->microArea !== null) {
      $xfer += $output->writeFieldBegin('microArea', TType::STRING, 14);
      $xfer += $output->writeString($this->microArea);
      $xfer += $output->writeFieldEnd();
    }
    $xfer += $output->writeFieldStop();
    $xfer += $output->writeStructEnd();
    return $xfer;
  }

}

class CidadaoTransportThrift {
  static $_TSPEC;

  public $naoPossuiCns = null;
  public $cns = null;
  public $cpf = null;
  public $dataNascimento = null;
  public $desconheceNomeMae = null;
  public $nomeMae = null;
  public $email = null;
  public $endereco = null;
  public $escolaridadeId = null;
  public $estadoCivilId = null;
  public $estrangeiro = null;
  public $etniaId = null;
  public $faleceu = null;
  public $municipioNascimentoCep = null;
  public $municipioNascimentoDne = null;
  public $municipioNascimentoIbge = null;
  public $nisPisPasep = null;
  public $nomeCompleto = null;
  public $nomeSocial = null;
  public $numeroProntuario = null;
  public $numeroProntuarioCnes = null;
  public $racaCorId = null;
  public $sexo = null;
  public $telefoneCelular = null;
  public $telefoneContato = null;
  public $telefoneResidencial = null;
  public $tipoSanguineo = null;
  public $cboNumero = null;

  public function __construct($vals=null) {
    if (!isset(self::$_TSPEC)) {
      self::$_TSPEC = array(
        1 => array(
          'var' => 'naoPossuiCns',
          'type' => TType::BOOL,
          ),
        2 => array(
          'var' => 'cns',
          'type' => TType::STRING,
          ),
        3 => array(
          'var' => 'cpf',
          'type' => TType::STRING,
          ),
        4 => array(
          'var' => 'dataNascimento',
          'type' => TType::I64,
          ),
        5 => array(
          'var' => 'desconheceNomeMae',
          'type' => TType::BOOL,
          ),
        6 => array(
          'var' => 'nomeMae',
          'type' => TType::STRING,
          ),
        7 => array(
          'var' => 'email',
          'type' => TType::STRING,
          ),
        8 => array(
          'var' => 'endereco',
          'type' => TType::STRUCT,
          'class' => '\br\gov\saude\esus\thrift\definition\cidadao\EnderecoTransportThrift',
          ),
        9 => array(
          'var' => 'escolaridadeId',
          'type' => TType::I64,
          ),
        10 => array(
          'var' => 'estadoCivilId',
          'type' => TType::I64,
          ),
        11 => array(
          'var' => 'estrangeiro',
          'type' => TType::BOOL,
          ),
        12 => array(
          'var' => 'etniaId',
          'type' => TType::I64,
          ),
        13 => array(
          'var' => 'faleceu',
          'type' => TType::BOOL,
          ),
        14 => array(
          'var' => 'municipioNascimentoCep',
          'type' => TType::STRING,
          ),
        15 => array(
          'var' => 'municipioNascimentoDne',
          'type' => TType::STRING,
          ),
        16 => array(
          'var' => 'municipioNascimentoIbge',
          'type' => TType::STRING,
          ),
        17 => array(
          'var' => 'nisPisPasep',
          'type' => TType::STRING,
          ),
        18 => array(
          'var' => 'nomeCompleto',
          'type' => TType::STRING,
          ),
        19 => array(
          'var' => 'nomeSocial',
          'type' => TType::STRING,
          ),
        20 => array(
          'var' => 'numeroProntuario',
          'type' => TType::STRING,
          ),
        22 => array(
          'var' => 'numeroProntuarioCnes',
          'type' => TType::STRING,
          ),
        23 => array(
          'var' => 'racaCorId',
          'type' => TType::I64,
          ),
        24 => array(
          'var' => 'sexo',
          'type' => TType::I32,
          ),
        25 => array(
          'var' => 'telefoneCelular',
          'type' => TType::STRING,
          ),
        26 => array(
          'var' => 'telefoneContato',
          'type' => TType::STRING,
          ),
        27 => array(
          'var' => 'telefoneResidencial',
          'type' => TType::STRING,
          ),
        28 => array(
          'var' => 'tipoSanguineo',
          'type' => TType::I32,
          ),
        29 => array(
          'var' => 'cboNumero',
          'type' => TType::STRING,
          ),
        );
    }
    if (is_array($vals)) {
      if (isset($vals['naoPossuiCns'])) {
        $this->naoPossuiCns = $vals['naoPossuiCns'];
      }
      if (isset($vals['cns'])) {
        $this->cns = $vals['cns'];
      }
      if (isset($vals['cpf'])) {
        $this->cpf = $vals['cpf'];
      }
      if (isset($vals['dataNascimento'])) {
        $this->dataNascimento = $vals['dataNascimento'];
      }
      if (isset($vals['desconheceNomeMae'])) {
        $this->desconheceNomeMae = $vals['desconheceNomeMae'];
      }
      if (isset($vals['nomeMae'])) {
        $this->nomeMae = $vals['nomeMae'];
      }
      if (isset($vals['email'])) {
        $this->email = $vals['email'];
      }
      if (isset($vals['endereco'])) {
        $this->endereco = $vals['endereco'];
      }
      if (isset($vals['escolaridadeId'])) {
        $this->escolaridadeId = $vals['escolaridadeId'];
      }
      if (isset($vals['estadoCivilId'])) {
        $this->estadoCivilId = $vals['estadoCivilId'];
      }
      if (isset($vals['estrangeiro'])) {
        $this->estrangeiro = $vals['estrangeiro'];
      }
      if (isset($vals['etniaId'])) {
        $this->etniaId = $vals['etniaId'];
      }
      if (isset($vals['faleceu'])) {
        $this->faleceu = $vals['faleceu'];
      }
      if (isset($vals['municipioNascimentoCep'])) {
        $this->municipioNascimentoCep = $vals['municipioNascimentoCep'];
      }
      if (isset($vals['municipioNascimentoDne'])) {
        $this->municipioNascimentoDne = $vals['municipioNascimentoDne'];
      }
      if (isset($vals['municipioNascimentoIbge'])) {
        $this->municipioNascimentoIbge = $vals['municipioNascimentoIbge'];
      }
      if (isset($vals['nisPisPasep'])) {
        $this->nisPisPasep = $vals['nisPisPasep'];
      }
      if (isset($vals['nomeCompleto'])) {
        $this->nomeCompleto = $vals['nomeCompleto'];
      }
      if (isset($vals['nomeSocial'])) {
        $this->nomeSocial = $vals['nomeSocial'];
      }
      if (isset($vals['numeroProntuario'])) {
        $this->numeroProntuario = $vals['numeroProntuario'];
      }
      if (isset($vals['numeroProntuarioCnes'])) {
        $this->numeroProntuarioCnes = $vals['numeroProntuarioCnes'];
      }
      if (isset($vals['racaCorId'])) {
        $this->racaCorId = $vals['racaCorId'];
      }
      if (isset($vals['sexo'])) {
        $this->sexo = $vals['sexo'];
      }
      if (isset($vals['telefoneCelular'])) {
        $this->telefoneCelular = $vals['telefoneCelular'];
      }
      if (isset($vals['telefoneContato'])) {
        $this->telefoneContato = $vals['telefoneContato'];
      }
      if (isset($vals['telefoneResidencial'])) {
        $this->telefoneResidencial = $vals['telefoneResidencial'];
      }
      if (isset($vals['tipoSanguineo'])) {
        $this->tipoSanguineo = $vals['tipoSanguineo'];
      }
      if (isset($vals['cboNumero'])) {
        $this->cboNumero = $vals['cboNumero'];
      }
    }
  }

  public function getName() {
    return 'CidadaoTransportThrift';
  }

  public function read($input)
  {
    $xfer = 0;
    $fname = null;
    $ftype = 0;
    $fid = 0;
    $xfer += $input->readStructBegin($fname);
    while (true)
    {
      $xfer += $input->readFieldBegin($fname, $ftype, $fid);
      if ($ftype == TType::STOP) {
        break;
      }
      switch ($fid)
      {
        case 1:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->naoPossuiCns);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 2:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cns);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 3:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cpf);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 4:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->dataNascimento);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 5:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->desconheceNomeMae);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 6:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->nomeMae);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 7:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->email);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 8:
          if ($ftype == TType::STRUCT) {
            $this->endereco = new \br\gov\saude\esus\thrift\definition\cidadao\EnderecoTransportThrift();
            $xfer += $this->endereco->read($input);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 9:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->escolaridadeId);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 10:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->estadoCivilId);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 11:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->estrangeiro);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 12:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->etniaId);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 13:
          if ($ftype == TType::BOOL) {
            $xfer += $input->readBool($this->faleceu);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 14:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->municipioNascimentoCep);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 15:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->municipioNascimentoDne);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 16:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->municipioNascimentoIbge);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 17:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->nisPisPasep);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 18:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->nomeCompleto);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 19:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->nomeSocial);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 20:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->numeroProntuario);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 22:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->numeroProntuarioCnes);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 23:
          if ($ftype == TType::I64) {
            $xfer += $input->readI64($this->racaCorId);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 24:
          if ($ftype == TType::I32) {
            $xfer += $input->readI32($this->sexo);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 25:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->telefoneCelular);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 26:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->telefoneContato);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 27:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->telefoneResidencial);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 28:
          if ($ftype == TType::I32) {
            $xfer += $input->readI32($this->tipoSanguineo);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        case 29:
          if ($ftype == TType::STRING) {
            $xfer += $input->readString($this->cboNumero);
          } else {
            $xfer += $input->skip($ftype);
          }
          break;
        default:
          $xfer += $input->skip($ftype);
          break;
      }
      $xfer += $input->readFieldEnd();
    }
    $xfer += $input->readStructEnd();
    return $xfer;
  }

  public function write($output) {
    $xfer = 0;
    $xfer += $output->writeStructBegin('CidadaoTransportThrift');
    if ($this->naoPossuiCns !== null) {
      $xfer += $output->writeFieldBegin('naoPossuiCns', TType::BOOL, 1);
      $xfer += $output->writeBool($this->naoPossuiCns);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cns !== null) {
      $xfer += $output->writeFieldBegin('cns', TType::STRING, 2);
      $xfer += $output->writeString($this->cns);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cpf !== null) {
      $xfer += $output->writeFieldBegin('cpf', TType::STRING, 3);
      $xfer += $output->writeString($this->cpf);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->dataNascimento !== null) {
      $xfer += $output->writeFieldBegin('dataNascimento', TType::I64, 4);
      $xfer += $output->writeI64($this->dataNascimento);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->desconheceNomeMae !== null) {
      $xfer += $output->writeFieldBegin('desconheceNomeMae', TType::BOOL, 5);
      $xfer += $output->writeBool($this->desconheceNomeMae);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->nomeMae !== null) {
      $xfer += $output->writeFieldBegin('nomeMae', TType::STRING, 6);
      $xfer += $output->writeString($this->nomeMae);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->email !== null) {
      $xfer += $output->writeFieldBegin('email', TType::STRING, 7);
      $xfer += $output->writeString($this->email);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->endereco !== null) {
      if (!is_object($this->endereco)) {
        throw new TProtocolException('Bad type in structure.', TProtocolException::INVALID_DATA);
      }
      $xfer += $output->writeFieldBegin('endereco', TType::STRUCT, 8);
      $xfer += $this->endereco->write($output);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->escolaridadeId !== null) {
      $xfer += $output->writeFieldBegin('escolaridadeId', TType::I64, 9);
      $xfer += $output->writeI64($this->escolaridadeId);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->estadoCivilId !== null) {
      $xfer += $output->writeFieldBegin('estadoCivilId', TType::I64, 10);
      $xfer += $output->writeI64($this->estadoCivilId);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->estrangeiro !== null) {
      $xfer += $output->writeFieldBegin('estrangeiro', TType::BOOL, 11);
      $xfer += $output->writeBool($this->estrangeiro);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->etniaId !== null) {
      $xfer += $output->writeFieldBegin('etniaId', TType::I64, 12);
      $xfer += $output->writeI64($this->etniaId);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->faleceu !== null) {
      $xfer += $output->writeFieldBegin('faleceu', TType::BOOL, 13);
      $xfer += $output->writeBool($this->faleceu);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->municipioNascimentoCep !== null) {
      $xfer += $output->writeFieldBegin('municipioNascimentoCep', TType::STRING, 14);
      $xfer += $output->writeString($this->municipioNascimentoCep);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->municipioNascimentoDne !== null) {
      $xfer += $output->writeFieldBegin('municipioNascimentoDne', TType::STRING, 15);
      $xfer += $output->writeString($this->municipioNascimentoDne);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->municipioNascimentoIbge !== null) {
      $xfer += $output->writeFieldBegin('municipioNascimentoIbge', TType::STRING, 16);
      $xfer += $output->writeString($this->municipioNascimentoIbge);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->nisPisPasep !== null) {
      $xfer += $output->writeFieldBegin('nisPisPasep', TType::STRING, 17);
      $xfer += $output->writeString($this->nisPisPasep);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->nomeCompleto !== null) {
      $xfer += $output->writeFieldBegin('nomeCompleto', TType::STRING, 18);
      $xfer += $output->writeString($this->nomeCompleto);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->nomeSocial !== null) {
      $xfer += $output->writeFieldBegin('nomeSocial', TType::STRING, 19);
      $xfer += $output->writeString($this->nomeSocial);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->numeroProntuario !== null) {
      $xfer += $output->writeFieldBegin('numeroProntuario', TType::STRING, 20);
      $xfer += $output->writeString($this->numeroProntuario);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->numeroProntuarioCnes !== null) {
      $xfer += $output->writeFieldBegin('numeroProntuarioCnes', TType::STRING, 22);
      $xfer += $output->writeString($this->numeroProntuarioCnes);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->racaCorId !== null) {
      $xfer += $output->writeFieldBegin('racaCorId', TType::I64, 23);
      $xfer += $output->writeI64($this->racaCorId);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->sexo !== null) {
      $xfer += $output->writeFieldBegin('sexo', TType::I32, 24);
      $xfer += $output->writeI32($this->sexo);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->telefoneCelular !== null) {
      $xfer += $output->writeFieldBegin('telefoneCelular', TType::STRING, 25);
      $xfer += $output->writeString($this->telefoneCelular);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->telefoneContato !== null) {
      $xfer += $output->writeFieldBegin('telefoneContato', TType::STRING, 26);
      $xfer += $output->writeString($this->telefoneContato);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->telefoneResidencial !== null) {
      $xfer += $output->writeFieldBegin('telefoneResidencial', TType::STRING, 27);
      $xfer += $output->writeString($this->telefoneResidencial);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->tipoSanguineo !== null) {
      $xfer += $output->writeFieldBegin('tipoSanguineo', TType::I32, 28);
      $xfer += $output->writeI32($this->tipoSanguineo);
      $xfer += $output->writeFieldEnd();
    }
    if ($this->cboNumero !== null) {
      $xfer += $output->writeFieldBegin('cboNumero', TType::STRING, 29);
      $xfer += $output->writeString($this->cboNumero);
      $xfer += $output->writeFieldEnd();
    }
    $xfer += $output->writeFieldStop();
    $xfer += $output->writeStructEnd();
    return $xfer;
  }

}


