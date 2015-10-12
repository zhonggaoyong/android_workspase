.class public Lcom/umeng/socialize/common/SocialSNSHelper;
.super Ljava/lang/Object;
.source "SocialSNSHelper.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA:[I = null

.field public static final SOCIALIZE_DOUBAN_KEY:Ljava/lang/String; = "douban"

.field public static final SOCIALIZE_EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final SOCIALIZE_EVERNOTE_KEY:Ljava/lang/String; = "evernote"

.field public static final SOCIALIZE_FACEBOOS_KEY:Ljava/lang/String; = "facebook"

.field public static final SOCIALIZE_FLICKR_KEY:Ljava/lang/String; = "flickr"

.field public static final SOCIALIZE_FOUR_SQUARE_KEY:Ljava/lang/String; = "foursquare"

.field public static final SOCIALIZE_GENERIC_KEY:Ljava/lang/String; = "generic"

.field public static final SOCIALIZE_GOOGLE_PLUS_KEY:Ljava/lang/String; = "google+"

.field public static final SOCIALIZE_INSTAGRAM_KEY:Ljava/lang/String; = "instagram"

.field public static final SOCIALIZE_KAKAO_KEY:Ljava/lang/String; = "kakao"

.field public static final SOCIALIZE_LAIWANG_DYNAMIC_KEY:Ljava/lang/String; = "laiwang_dynamic"

.field public static final SOCIALIZE_LAIWANG_KEY:Ljava/lang/String; = "laiwang"

.field public static final SOCIALIZE_LINE_KEY:Ljava/lang/String; = "line"

.field public static final SOCIALIZE_LINKED_IN_KEY:Ljava/lang/String; = "linkedin"

.field public static final SOCIALIZE_PINTERREST_KEY:Ljava/lang/String; = "pinterest"

.field public static final SOCIALIZE_POCKET_KEY:Ljava/lang/String; = "pocket"

.field public static final SOCIALIZE_QQ_KEY:Ljava/lang/String; = "qq"

.field public static final SOCIALIZE_QZONE_KEY:Ljava/lang/String; = "qzone"

.field public static final SOCIALIZE_RENREN_KEY:Ljava/lang/String; = "renren"

.field public static final SOCIALIZE_SINA_KEY:Ljava/lang/String; = "sina"

.field public static final SOCIALIZE_SMS_KEY:Ljava/lang/String; = "sms"

.field public static final SOCIALIZE_TENCENT_KEY:Ljava/lang/String; = "tencent"

.field public static final SOCIALIZE_TUMBLR_KEY:Ljava/lang/String; = "tumblr"

.field public static final SOCIALIZE_TWITTER_KEY:Ljava/lang/String; = "twitter"

.field public static final SOCIALIZE_WEIXIN_CIRCLE_KEY:Ljava/lang/String; = "weixin_circle"

.field public static final SOCIALIZE_WEIXIN_KEY:Ljava/lang/String; = "weixin"

.field public static final SOCIALIZE_WHATSAPP_KEY:Ljava/lang/String; = "whatsapp"

.field public static final SOCIALIZE_YIXIN_CIRCLE_KEY:Ljava/lang/String; = "yixin_circle"

.field public static final SOCIALIZE_YIXIN_KEY:Ljava/lang/String; = "yixin"

.field public static final SOCIALIZE_YNOTE_KEY:Ljava/lang/String; = "ynote"


# direct methods
.method static synthetic $SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA()[I
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/socialize/common/SocialSNSHelper;->$SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->values()[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1d

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1c

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1b

    :goto_3
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1a

    :goto_4
    :try_start_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_19

    :goto_5
    :try_start_5
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_18

    :goto_6
    :try_start_6
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_17

    :goto_7
    :try_start_7
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_16

    :goto_8
    :try_start_8
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_15

    :goto_9
    :try_start_9
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_14

    :goto_a
    :try_start_a
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_13

    :goto_b
    :try_start_b
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_12

    :goto_c
    :try_start_c
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_11

    :goto_d
    :try_start_d
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_10

    :goto_e
    :try_start_e
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_f

    :goto_f
    :try_start_f
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_10
    :try_start_10
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_d

    :goto_11
    :try_start_11
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_c

    :goto_12
    :try_start_12
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_b

    :goto_13
    :try_start_13
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_a

    :goto_14
    :try_start_14
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_9

    :goto_15
    :try_start_15
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_8

    :goto_16
    :try_start_16
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_7

    :goto_17
    :try_start_17
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_6

    :goto_18
    :try_start_18
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_5

    :goto_19
    :try_start_19
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_4

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_3

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_1e
    sput-object v0, Lcom/umeng/socialize/common/SocialSNSHelper;->$SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1e

    :catch_1
    move-exception v1

    goto :goto_1d

    :catch_2
    move-exception v1

    goto :goto_1c

    :catch_3
    move-exception v1

    goto :goto_1b

    :catch_4
    move-exception v1

    goto :goto_1a

    :catch_5
    move-exception v1

    goto :goto_19

    :catch_6
    move-exception v1

    goto :goto_18

    :catch_7
    move-exception v1

    goto :goto_17

    :catch_8
    move-exception v1

    goto :goto_16

    :catch_9
    move-exception v1

    goto :goto_15

    :catch_a
    move-exception v1

    goto :goto_14

    :catch_b
    move-exception v1

    goto/16 :goto_13

    :catch_c
    move-exception v1

    goto/16 :goto_12

    :catch_d
    move-exception v1

    goto/16 :goto_11

    :catch_e
    move-exception v1

    goto/16 :goto_10

    :catch_f
    move-exception v1

    goto/16 :goto_f

    :catch_10
    move-exception v1

    goto/16 :goto_e

    :catch_11
    move-exception v1

    goto/16 :goto_d

    :catch_12
    move-exception v1

    goto/16 :goto_c

    :catch_13
    move-exception v1

    goto/16 :goto_b

    :catch_14
    move-exception v1

    goto/16 :goto_a

    :catch_15
    move-exception v1

    goto/16 :goto_9

    :catch_16
    move-exception v1

    goto/16 :goto_8

    :catch_17
    move-exception v1

    goto/16 :goto_7

    :catch_18
    move-exception v1

    goto/16 :goto_6

    :catch_19
    move-exception v1

    goto/16 :goto_5

    :catch_1a
    move-exception v1

    goto/16 :goto_4

    :catch_1b
    move-exception v1

    goto/16 :goto_3

    :catch_1c
    move-exception v1

    goto/16 :goto_2

    :catch_1d
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGrayIconId(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/umeng/socialize/common/SocialSNSHelper;->$SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 130
    :pswitch_1
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 131
    const-string v1, "umeng_socialize_tx_off"

    .line 130
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_2
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 134
    const-string v1, "umeng_socialize_sina_off"

    .line 133
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 137
    const-string v1, "umeng_socialize_renren_off"

    .line 136
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 139
    :pswitch_4
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 140
    const-string v1, "umeng_socialize_douban_off"

    .line 139
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_5
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 143
    const-string v1, "umeng_socialize_qzone_off"

    .line 142
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static getIconId(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/umeng/socialize/common/SocialSNSHelper;->$SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 100
    :pswitch_1
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 101
    const-string v1, "umeng_socialize_tx_on"

    .line 100
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 104
    const-string v1, "umeng_socialize_sina_on"

    .line 103
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 106
    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 107
    const-string v1, "umeng_socialize_renren_on"

    .line 106
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 110
    const-string v1, "umeng_socialize_douban_on"

    .line 109
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 113
    const-string v1, "umeng_socialize_qzone_on"

    .line 112
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static getKeywordByPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/umeng/socialize/common/SocialSNSHelper;->$SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 212
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 188
    :pswitch_1
    const-string v0, "sina"

    goto :goto_0

    .line 190
    :pswitch_2
    const-string v0, "tencent"

    goto :goto_0

    .line 192
    :pswitch_3
    const-string v0, "renren"

    goto :goto_0

    .line 194
    :pswitch_4
    const-string v0, "douban"

    goto :goto_0

    .line 196
    :pswitch_5
    const-string v0, "qzone"

    goto :goto_0

    .line 198
    :pswitch_6
    const-string v0, "qq"

    goto :goto_0

    .line 200
    :pswitch_7
    const-string v0, "facebook"

    goto :goto_0

    .line 202
    :pswitch_8
    const-string v0, "weixin"

    goto :goto_0

    .line 204
    :pswitch_9
    const-string v0, "weixin_circle"

    goto :goto_0

    .line 206
    :pswitch_a
    const-string v0, "pocket"

    goto :goto_0

    .line 208
    :pswitch_b
    const-string v0, "linkedin"

    goto :goto_0

    .line 210
    :pswitch_c
    const-string v0, "foursquare"

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static getShowWord(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/umeng/socialize/common/SocialSNSHelper;->$SWITCH_TABLE$com$umeng$socialize$bean$SHARE_MEDIA()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_text_tencent_key"

    .line 68
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_text_sina_key"

    .line 71
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_text_renren_key"

    .line 74
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_text_douban_key"

    .line 77
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_text_qq_zone_key"

    .line 80
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_6
    const-string v0, "facebook"

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static getSupprotCloudPlatforms(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/socialize/bean/SocializeConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->getLoginInfo(Landroid/content/Context;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatforms()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    return-object v3

    .line 41
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 42
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatformMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 44
    invoke-static {p0, v0}, Lcom/umeng/socialize/common/SocialSNSHelper;->getIconId(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v6

    iput v6, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mIcon:I

    .line 45
    invoke-static {p0, v0}, Lcom/umeng/socialize/common/SocialSNSHelper;->getGrayIconId(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v6

    iput v6, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mGrayIcon:I

    .line 46
    invoke-static {p0, v0}, Lcom/umeng/socialize/common/SocialSNSHelper;->getShowWord(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mShowWord:Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/OauthHelper;->isAuthenticated(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mOauth:Z

    .line 51
    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/OauthHelper;->getUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mUsid:Ljava/lang/String;

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_2

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mBind:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    iput v2, v1, Lcom/umeng/socialize/bean/SnsPlatform;->mIndex:I

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_1
.end method
