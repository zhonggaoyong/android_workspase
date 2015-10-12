.class public Lcom/fanli/android/util/PinyinUtils;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/PinyinUtils$MatchedResult;
    }
.end annotation


# static fields
.field private static final DISTINGUISH_LEN:I = 0xa

.field private static final FIRST_CHINA:C = '\u4e00'

.field private static final LAST_CHINA:C = '\u9fa5'

.field private static final PINYIN:[Ljava/lang/String;

.field private static final SPECIAL_HANZI:C = '\u3007'

.field private static final SPECIAL_HANZI_PINYIN:Ljava/lang/String; = "LING"

.field private static volatile isLoad:Z

.field private static sInstance:Lcom/fanli/android/util/PinyinUtils;

.field private static sPinyinIndex:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    const/16 v0, 0x197

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ai"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "an"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ba"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bai"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ban"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bang"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bao"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bei"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ben"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "beng"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "bi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "bian"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "biao"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "bie"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bin"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bing"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bu"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "cai"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "can"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "cang"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cao"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ce"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "cen"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ceng"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "cha"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "chai"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "chan"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "chang"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "chao"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "che"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "chen"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "cheng"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "chi"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "chong"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "chou"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "chu"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "chuai"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "chuan"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "chuang"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "chui"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "chun"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "chuo"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "cong"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "cou"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "cu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cuan"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "cui"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "cun"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "cuo"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "da"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "dai"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "dan"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "dang"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "dao"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "deng"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "di"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "dia"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "dian"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "diao"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "die"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "ding"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "diu"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "dong"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "dou"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "du"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "duan"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "dui"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "dun"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "duo"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "ei"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "fan"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "fang"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "fei"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "fen"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "feng"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "fou"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "fu"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "gai"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "gan"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "gang"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "gao"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "ge"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "gei"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "gen"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "geng"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "gong"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "gou"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "gua"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "guai"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "guan"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "guang"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "gui"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "gun"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "guo"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "hai"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "han"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "hang"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "hao"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "hei"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "hen"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "heng"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "hong"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "hou"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "hua"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "huai"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "huan"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "huang"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "hui"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "hun"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "huo"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "ji"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "jia"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "jian"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "jiang"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "jiao"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "jie"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "jin"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "jing"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "jiong"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "jiu"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "ju"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "juan"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "jue"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "kai"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "kan"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "kang"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "kao"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "ke"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "ken"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "keng"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "kong"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "kou"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "kua"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "kuai"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "kuan"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "kuang"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "kui"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "kun"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "kuo"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "la"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "lai"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "lan"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "lao"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "le"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "lei"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "leng"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "lia"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "lian"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "liang"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "liao"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "lie"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "lin"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "ling"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "liu"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "lou"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "lu"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "luan"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "lun"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "luo"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "lve"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "ma"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "mai"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "man"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "mang"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "mao"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "me"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "mei"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "men"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "meng"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "mi"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "mian"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "miao"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "mie"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "min"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "ming"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "miu"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "mo"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "mou"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "mu"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "na"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "nai"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "nan"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "nang"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "nao"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "nei"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "nen"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "neng"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "ng"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "ni"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "nian"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "niang"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "niao"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "nie"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "nin"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "ning"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "niu"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "none"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "nong"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "nou"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "nu"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "nuan"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "nuo"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "nv"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "nve"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "ou"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "pai"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "pan"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "pang"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "pao"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "pei"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "pen"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "peng"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "pi"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "pian"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "piao"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "pie"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "pin"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "ping"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "po"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "pou"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "pu"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "qi"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "qia"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "qian"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "qiang"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "qiao"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "qie"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "qin"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "qing"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "qiong"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "qiu"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "qu"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "quan"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "que"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "qun"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "ran"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "rang"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "rao"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "re"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "ren"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "reng"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "ri"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "rong"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "rou"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "ruan"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "rui"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "run"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "ruo"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "sa"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "sai"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "san"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "sang"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "sao"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "se"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "sen"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "seng"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "sha"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "shai"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "shan"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "shang"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "shao"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "she"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "shei"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "shen"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "sheng"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "shi"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "shou"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "shu"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "shua"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "shuai"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "shuan"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "shuang"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "shui"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "shun"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "shuo"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "song"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "sou"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "su"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "suan"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "sui"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "sun"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "suo"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "tai"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "tan"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "tang"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "tao"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "teng"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "tian"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "tiao"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "tie"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "ting"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "tong"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "tou"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "tu"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "tuan"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "tui"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "tun"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "tuo"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "wa"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "wai"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "wan"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "wang"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "wei"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "wen"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "weng"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string v2, "wu"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string v2, "xi"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string v2, "xia"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string v2, "xian"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string v2, "xiang"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string v2, "xiao"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v2, "xie"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string v2, "xin"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string v2, "xing"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string v2, "xiong"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string v2, "xiu"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string v2, "xu"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string v2, "xuan"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "xue"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "xun"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string v2, "ya"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string v2, "yan"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string v2, "yang"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string v2, "yao"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string v2, "yi"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string v2, "yiao"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string v2, "yin"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string v2, "ying"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string v2, "yong"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string v2, "you"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string v2, "yu"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string v2, "yuan"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string v2, "yue"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string v2, "yun"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string v2, "za"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string v2, "zai"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string v2, "zan"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string v2, "zang"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string v2, "zao"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string v2, "ze"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string v2, "zei"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string v2, "zen"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string v2, "zeng"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string v2, "zha"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string v2, "zhai"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string v2, "zhan"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string v2, "zhang"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string v2, "zhao"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string v2, "zhe"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string v2, "zhei"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string v2, "zhen"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string v2, "zheng"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string v2, "zhi"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string v2, "zhong"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string v2, "zhou"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string v2, "zhu"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string v2, "zhua"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string v2, "zhuai"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string v2, "zhuan"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string v2, "zhuang"

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    const-string v2, "zhui"

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    const-string v2, "zhun"

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    const-string v2, "zhuo"

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    const-string v2, "zi"

    aput-object v2, v0, v1

    const/16 v1, 0x190

    const-string v2, "zong"

    aput-object v2, v0, v1

    const/16 v1, 0x191

    const-string v2, "zou"

    aput-object v2, v0, v1

    const/16 v1, 0x192

    const-string v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x193

    const-string v2, "zuan"

    aput-object v2, v0, v1

    const/16 v1, 0x194

    const-string v2, "zui"

    aput-object v2, v0, v1

    const/16 v1, 0x195

    const-string v2, "zun"

    aput-object v2, v0, v1

    const/16 v1, 0x196

    const-string v2, "zuo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/util/PinyinUtils;->PINYIN:[Ljava/lang/String;

    .line 63
    sput-boolean v3, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method private distinguish([C[C[Ljava/lang/String;I)Z
    .locals 6
    .param p1, "search"    # [C
    .param p2, "src"    # [C
    .param p3, "pinyin"    # [Ljava/lang/String;
    .param p4, "wordIndex"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 285
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    .line 286
    .local v2, "searchString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 287
    .local v1, "lastIndex":I
    const/4 v0, 0x0

    .line 288
    .local v0, "i":I
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 289
    aget-object v4, p3, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 290
    if-ne v1, v5, :cond_0

    .line 291
    aget-char v4, p2, v0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 293
    :cond_0
    if-ne v1, v5, :cond_1

    .line 298
    :goto_1
    return v3

    .line 296
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_2
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/fanli/android/util/PinyinUtils;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 82
    const-class v1, Lcom/fanli/android/util/PinyinUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/android/util/PinyinUtils;->sInstance:Lcom/fanli/android/util/PinyinUtils;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/fanli/android/util/PinyinUtils;

    invoke-direct {v0}, Lcom/fanli/android/util/PinyinUtils;-><init>()V

    sput-object v0, Lcom/fanli/android/util/PinyinUtils;->sInstance:Lcom/fanli/android/util/PinyinUtils;

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/fanli/android/util/PinyinUtils;->loadData(Landroid/content/Context;)V

    .line 86
    sget-object v0, Lcom/fanli/android/util/PinyinUtils;->sInstance:Lcom/fanli/android/util/PinyinUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPinyin(C)Ljava/lang/String;
    .locals 4
    .param p1, "ch"    # C

    .prologue
    .line 123
    sget-boolean v2, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z

    if-nez v2, :cond_1

    .line 124
    const-string v0, ""

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const-string v0, ""

    .line 128
    .local v0, "pinyin":Ljava/lang/String;
    const/16 v2, 0x3007

    if-ne p1, v2, :cond_2

    .line 129
    const-string v0, "LING"

    goto :goto_0

    .line 132
    :cond_2
    const/16 v2, 0x4e00

    if-lt p1, v2, :cond_3

    const v2, 0x9fa5

    if-le p1, v2, :cond_4

    .line 133
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_4
    add-int/lit16 v1, p1, -0x4e00

    .line 138
    .local v1, "pos":I
    sget-object v2, Lcom/fanli/android/util/PinyinUtils;->PINYIN:[Ljava/lang/String;

    sget-object v3, Lcom/fanli/android/util/PinyinUtils;->sPinyinIndex:[S

    aget-short v3, v3, v1

    aget-object v0, v2, v3

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v0, ""

    goto :goto_0
.end method

.method private static loadData(Landroid/content/Context;)V
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 90
    const/4 v4, 0x0

    .line 91
    .local v4, "input":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 93
    .local v0, "dataInput":Ljava/io/DataInputStream;
    :try_start_0
    sget-boolean v7, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    .line 110
    if-eqz v0, :cond_0

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 113
    :cond_0
    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "pinyinindex"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 97
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .end local v0    # "dataInput":Ljava/io/DataInputStream;
    .local v1, "dataInput":Ljava/io/DataInputStream;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-long v5, v7

    .line 99
    .local v5, "length":J
    long-to-int v7, v5

    new-array v7, v7, [S

    sput-object v7, Lcom/fanli/android/util/PinyinUtils;->sPinyinIndex:[S

    .line 100
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    sget-object v7, Lcom/fanli/android/util/PinyinUtils;->sPinyinIndex:[S

    array-length v7, v7

    if-ge v3, v7, :cond_3

    .line 101
    sget-object v7, Lcom/fanli/android/util/PinyinUtils;->sPinyinIndex:[S

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v7, v3

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    :cond_3
    const/4 v7, 0x1

    sput-boolean v7, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    move-object v0, v1

    .line 118
    .end local v1    # "dataInput":Ljava/io/DataInputStream;
    .restart local v0    # "dataInput":Ljava/io/DataInputStream;
    goto :goto_0

    .line 116
    .end local v0    # "dataInput":Ljava/io/DataInputStream;
    .restart local v1    # "dataInput":Ljava/io/DataInputStream;
    :catch_0
    move-exception v7

    move-object v0, v1

    .line 119
    .end local v1    # "dataInput":Ljava/io/DataInputStream;
    .restart local v0    # "dataInput":Ljava/io/DataInputStream;
    goto :goto_0

    .line 104
    .end local v3    # "i":I
    .end local v5    # "length":J
    :catch_1
    move-exception v2

    .line 105
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    const/4 v7, 0x0

    :try_start_5
    sput-boolean v7, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 113
    :cond_6
    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 116
    :catch_2
    move-exception v7

    goto :goto_0

    .line 106
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 107
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    const/4 v7, 0x0

    :try_start_7
    sput-boolean v7, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    :try_start_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 113
    :cond_7
    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 116
    :catch_4
    move-exception v7

    goto :goto_0

    .line 109
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    .line 110
    :goto_4
    if-eqz v0, :cond_8

    .line 111
    :try_start_9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 113
    :cond_8
    if-eqz v4, :cond_9

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 118
    :cond_9
    :goto_5
    throw v7

    .line 116
    :catch_5
    move-exception v8

    goto :goto_5

    .line 109
    .end local v0    # "dataInput":Ljava/io/DataInputStream;
    .restart local v1    # "dataInput":Ljava/io/DataInputStream;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "dataInput":Ljava/io/DataInputStream;
    .restart local v0    # "dataInput":Ljava/io/DataInputStream;
    goto :goto_4

    .line 106
    .end local v0    # "dataInput":Ljava/io/DataInputStream;
    .restart local v1    # "dataInput":Ljava/io/DataInputStream;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1    # "dataInput":Ljava/io/DataInputStream;
    .restart local v0    # "dataInput":Ljava/io/DataInputStream;
    goto :goto_3

    .line 104
    .end local v0    # "dataInput":Ljava/io/DataInputStream;
    .restart local v1    # "dataInput":Ljava/io/DataInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "dataInput":Ljava/io/DataInputStream;
    .restart local v0    # "dataInput":Ljava/io/DataInputStream;
    goto :goto_2

    .line 116
    :catch_8
    move-exception v7

    goto :goto_0
.end method

.method private subCharRangeArray([CII)[C
    .locals 5
    .param p1, "org"    # [C
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 302
    sub-int v4, p3, p2

    add-int/lit8 v2, v4, 0x1

    .line 303
    .local v2, "len":I
    new-array v3, v2, [C

    .line 304
    .local v3, "ret":[C
    move v0, p2

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-gt v0, p3, :cond_0

    .line 305
    aget-char v4, p1, v0

    aput-char v4, v3, v1

    .line 304
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-object v3
.end method

.method private subStringRangeArray([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 5
    .param p1, "org"    # [Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 311
    sub-int v4, p3, p2

    add-int/lit8 v2, v4, 0x1

    .line 312
    .local v2, "len":I
    new-array v3, v2, [Ljava/lang/String;

    .line 313
    .local v3, "ret":[Ljava/lang/String;
    move v0, p2

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-gt v0, p3, :cond_0

    .line 314
    aget-object v4, p1, v0

    aput-object v4, v3, v1

    .line 313
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-object v3
.end method


# virtual methods
.method public distinguish([CI[C[Ljava/lang/String;II)I
    .locals 8
    .param p1, "search"    # [C
    .param p2, "searchIndex"    # I
    .param p3, "src"    # [C
    .param p4, "pinyin"    # [Ljava/lang/String;
    .param p5, "wordIndex"    # I
    .param p6, "wordStart"    # I

    .prologue
    .line 234
    if-nez p2, :cond_3

    .line 235
    const/4 v0, 0x0

    aget-char v0, p1, v0

    const/4 v1, 0x0

    aget-char v1, p3, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p4, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    .line 236
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 237
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/util/PinyinUtils;->distinguish([CI[C[Ljava/lang/String;II)I

    move-result p5

    .line 281
    .end local p5    # "wordIndex":I
    :cond_1
    :goto_0
    return p5

    .line 240
    .restart local p5    # "wordIndex":I
    :cond_2
    const/4 p5, 0x0

    goto :goto_0

    .line 244
    :cond_3
    aget-object v0, p4, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p6, :cond_6

    array-length v0, p1

    if-ge p2, v0, :cond_6

    aget-char v0, p1, p2

    aget-char v1, p3, p5

    if-eq v0, v1, :cond_4

    aget-char v0, p1, p2

    aget-object v1, p4, p5

    invoke-virtual {v1, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_6

    .line 247
    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    .line 248
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fanli/android/util/PinyinUtils;->distinguish([C[C[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    const/4 p5, -0x1

    goto :goto_0

    .line 256
    :cond_5
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v6, p6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/util/PinyinUtils;->distinguish([CI[C[Ljava/lang/String;II)I

    move-result p5

    goto :goto_0

    .line 259
    :cond_6
    array-length v0, p4

    add-int/lit8 v1, p5, 0x1

    if-le v0, v1, :cond_a

    array-length v0, p1

    if-ge p2, v0, :cond_a

    aget-char v0, p1, p2

    add-int/lit8 v1, p5, 0x1

    aget-char v1, p3, v1

    if-eq v0, v1, :cond_7

    aget-char v0, p1, p2

    add-int/lit8 v1, p5, 0x1

    aget-object v1, p4, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_a

    .line 262
    :cond_7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_9

    .line 263
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fanli/android/util/PinyinUtils;->distinguish([C[C[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 264
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 267
    :cond_8
    const/4 p5, -0x1

    goto :goto_0

    .line 271
    :cond_9
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v5, p5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/util/PinyinUtils;->distinguish([CI[C[Ljava/lang/String;II)I

    move-result p5

    goto :goto_0

    .line 274
    :cond_a
    array-length v0, p4

    add-int/lit8 v1, p5, 0x1

    if-le v0, v1, :cond_c

    .line 275
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_1
    if-ge v7, p2, :cond_c

    .line 276
    sub-int v2, p2, v7

    add-int/lit8 v5, p5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/util/PinyinUtils;->distinguish([CI[C[Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 277
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 275
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 281
    .end local v7    # "i":I
    :cond_c
    const/4 p5, -0x1

    goto/16 :goto_0
.end method

.method public getMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/util/PinyinUtils$MatchedResult;
    .locals 22
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "input"    # Ljava/lang/String;

    .prologue
    .line 163
    new-instance v20, Lcom/fanli/android/util/PinyinUtils$MatchedResult;

    invoke-direct/range {v20 .. v20}, Lcom/fanli/android/util/PinyinUtils$MatchedResult;-><init>()V

    .line 164
    .local v20, "result":Lcom/fanli/android/util/PinyinUtils$MatchedResult;
    const/4 v2, -0x1

    move-object/from16 v0, v20

    iput v2, v0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->start:I

    .line 165
    const/4 v2, -0x1

    move-object/from16 v0, v20

    iput v2, v0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->end:I

    .line 166
    sget-boolean v2, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v20

    .line 170
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 178
    .local v16, "n":I
    const/16 v2, 0xa

    move/from16 v0, v16

    if-le v0, v2, :cond_2

    .line 179
    const/4 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 180
    const/4 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 183
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 184
    .local v15, "index":I
    if-ltz v15, :cond_3

    .line 185
    move-object/from16 v0, v20

    iput v15, v0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->start:I

    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v20

    iput v2, v0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->end:I

    .line 189
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v3, v2, [C

    .line 190
    .local v3, "search":[C
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_4

    .line 191
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v3, v14

    .line 190
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v0, v2, [C

    move-object/from16 v17, v0

    .line 195
    .local v17, "org":[C
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v13, v2, [Ljava/lang/String;

    .line 196
    .local v13, "fullPinyin":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v21

    .line 198
    .local v21, "srcLen":I
    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v14, v0, :cond_6

    .line 200
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 201
    .local v9, "ch":C
    aput-char v9, v17, v14

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/fanli/android/util/PinyinUtils;->getPinyin(C)Ljava/lang/String;

    move-result-object v18

    .line 205
    .local v18, "pinyinCache":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 206
    aput-object v18, v13, v14

    .line 198
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 209
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    goto :goto_3

    .line 213
    .end local v9    # "ch":C
    .end local v18    # "pinyinCache":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x0

    aget-char v12, v3, v2

    .line 214
    .local v12, "firstSearch":C
    const/4 v14, 0x0

    :goto_4
    array-length v2, v13

    if-ge v14, v2, :cond_0

    .line 215
    aget-object v2, v13, v14

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 216
    .local v10, "ch1":C
    aget-char v11, v17, v14

    .line 217
    .local v11, "ch2":C
    const/16 v19, -0x1

    .line 218
    .local v19, "pos":I
    if-eq v10, v12, :cond_7

    if-ne v11, v12, :cond_8

    .line 219
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, v17

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v14, v2}, Lcom/fanli/android/util/PinyinUtils;->subCharRangeArray([CII)[C

    move-result-object v5

    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v2}, Lcom/fanli/android/util/PinyinUtils;->subStringRangeArray([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/fanli/android/util/PinyinUtils;->distinguish([CI[C[Ljava/lang/String;II)I

    move-result v19

    .line 223
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_8

    .line 224
    move-object/from16 v0, v20

    iput v14, v0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->start:I

    .line 225
    add-int v2, v14, v19

    move-object/from16 v0, v20

    iput v2, v0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->end:I

    goto/16 :goto_0

    .line 214
    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4
.end method

.method public getPinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    const-string v4, ""

    .line 159
    :goto_0
    return-object v4

    .line 150
    :cond_0
    sget-boolean v4, Lcom/fanli/android/util/PinyinUtils;->isLoad:Z

    if-nez v4, :cond_1

    .line 151
    const-string v4, ""

    goto :goto_0

    .line 153
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 155
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 157
    .local v0, "c":C
    invoke-direct {p0, v0}, Lcom/fanli/android/util/PinyinUtils;->getPinyin(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    .end local v0    # "c":C
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
