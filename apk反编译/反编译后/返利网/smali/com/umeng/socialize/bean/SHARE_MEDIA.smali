.class public enum Lcom/umeng/socialize/bean/SHARE_MEDIA;
.super Ljava/lang/Enum;
.source "SHARE_MEDIA.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public static final enum YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private static final synthetic b:[Lcom/umeng/socialize/bean/SHARE_MEDIA;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v1, "GOOGLEPLUS"

    .line 21
    const-string v2, "google+"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 22
    new-instance v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v1, "GENERIC"

    .line 25
    const-string v2, "generic"

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 26
    new-instance v0, Lcom/umeng/socialize/bean/k;

    const-string v1, "SMS"

    .line 29
    const-string v2, "sms"

    invoke-direct {v0, v1, v6, v2}, Lcom/umeng/socialize/bean/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 35
    new-instance v0, Lcom/umeng/socialize/bean/v;

    const-string v1, "EMAIL"

    .line 38
    const-string v2, "email"

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/socialize/bean/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 44
    new-instance v0, Lcom/umeng/socialize/bean/ae;

    const-string v1, "SINA"

    .line 47
    const-string v2, "sina"

    invoke-direct {v0, v1, v8, v2}, Lcom/umeng/socialize/bean/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 64
    new-instance v0, Lcom/umeng/socialize/bean/af;

    const-string v1, "QZONE"

    const/4 v2, 0x5

    .line 67
    const-string v3, "qzone"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 78
    new-instance v0, Lcom/umeng/socialize/bean/ag;

    const-string v1, "QQ"

    const/4 v2, 0x6

    .line 81
    const-string v3, "qq"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 93
    new-instance v0, Lcom/umeng/socialize/bean/ah;

    const-string v1, "RENREN"

    const/4 v2, 0x7

    .line 96
    const-string v3, "renren"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 113
    new-instance v0, Lcom/umeng/socialize/bean/ai;

    const-string v1, "WEIXIN"

    const/16 v2, 0x8

    .line 116
    const-string v3, "weixin"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 128
    new-instance v0, Lcom/umeng/socialize/bean/aj;

    const-string v1, "WEIXIN_CIRCLE"

    const/16 v2, 0x9

    .line 131
    const-string v3, "weixin_circle"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 142
    new-instance v0, Lcom/umeng/socialize/bean/ak;

    const-string v1, "TENCENT"

    const/16 v2, 0xa

    .line 145
    const-string v3, "tencent"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 162
    new-instance v0, Lcom/umeng/socialize/bean/l;

    const-string v1, "DOUBAN"

    const/16 v2, 0xb

    .line 165
    const-string v3, "douban"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 177
    new-instance v0, Lcom/umeng/socialize/bean/m;

    const-string v1, "FACEBOOK"

    const/16 v2, 0xc

    .line 180
    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 191
    new-instance v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v1, "TWITTER"

    const/16 v2, 0xd

    .line 194
    const-string v3, "twitter"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 195
    new-instance v0, Lcom/umeng/socialize/bean/n;

    const-string v1, "LAIWANG"

    const/16 v2, 0xe

    .line 198
    const-string v3, "laiwang"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 205
    new-instance v0, Lcom/umeng/socialize/bean/o;

    const-string v1, "LAIWANG_DYNAMIC"

    const/16 v2, 0xf

    .line 208
    const-string v3, "laiwang_dynamic"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 214
    new-instance v0, Lcom/umeng/socialize/bean/p;

    const-string v1, "YIXIN"

    const/16 v2, 0x10

    .line 217
    const-string v3, "yixin"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 224
    new-instance v0, Lcom/umeng/socialize/bean/q;

    const-string v1, "YIXIN_CIRCLE"

    const/16 v2, 0x11

    .line 227
    const-string v3, "yixin_circle"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 234
    new-instance v0, Lcom/umeng/socialize/bean/r;

    const-string v1, "INSTAGRAM"

    const/16 v2, 0x12

    .line 237
    const-string v3, "instagram"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 243
    new-instance v0, Lcom/umeng/socialize/bean/s;

    const-string v1, "PINTEREST"

    const/16 v2, 0x13

    .line 246
    const-string v3, "pinterest"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 252
    new-instance v0, Lcom/umeng/socialize/bean/t;

    const-string v1, "EVERNOTE"

    const/16 v2, 0x14

    .line 255
    const-string v3, "evernote"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 261
    new-instance v0, Lcom/umeng/socialize/bean/u;

    const-string v1, "POCKET"

    const/16 v2, 0x15

    .line 264
    const-string v3, "pocket"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 270
    new-instance v0, Lcom/umeng/socialize/bean/w;

    const-string v1, "LINKEDIN"

    const/16 v2, 0x16

    .line 273
    const-string v3, "linkedin"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 279
    new-instance v0, Lcom/umeng/socialize/bean/x;

    const-string v1, "FOURSQUARE"

    const/16 v2, 0x17

    .line 282
    const-string v3, "foursquare"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 288
    new-instance v0, Lcom/umeng/socialize/bean/y;

    const-string v1, "YNOTE"

    const/16 v2, 0x18

    .line 291
    const-string v3, "ynote"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 297
    new-instance v0, Lcom/umeng/socialize/bean/z;

    const-string v1, "WHATSAPP"

    const/16 v2, 0x19

    .line 300
    const-string v3, "whatsapp"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 306
    new-instance v0, Lcom/umeng/socialize/bean/aa;

    const-string v1, "LINE"

    const/16 v2, 0x1a

    .line 309
    const-string v3, "line"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 315
    new-instance v0, Lcom/umeng/socialize/bean/ab;

    const-string v1, "FLICKR"

    const/16 v2, 0x1b

    .line 318
    const-string v3, "flickr"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 324
    new-instance v0, Lcom/umeng/socialize/bean/ac;

    const-string v1, "TUMBLR"

    const/16 v2, 0x1c

    .line 327
    const-string v3, "tumblr"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 333
    new-instance v0, Lcom/umeng/socialize/bean/ad;

    const-string v1, "KAKAO"

    const/16 v2, 0x1d

    .line 336
    const-string v3, "kakao"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 16
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v1, v0, v7

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->b:[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    iput-object p3, p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a:Ljava/lang/String;

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    const-string v1, "wxtimeline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 358
    :cond_2
    const-string v1, "wxsession"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 362
    :cond_3
    invoke-static {}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->values()[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    .line 363
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 364
    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    .line 365
    goto :goto_0

    .line 363
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static getDefaultPlatform()[Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 3

    .prologue
    .line 427
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 428
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 429
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    .line 430
    return-object v0
.end method

.method public static getShareMultiPlatforms()[Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 440
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v1

    .line 442
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->b:[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getReqCode()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomPlatform()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportAuthorization()Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a:Ljava/lang/String;

    return-object v0
.end method
