.class public Lcom/jingdong/app/mall/plug/framework/PlugConstant;
.super Ljava/lang/Object;
.source "PlugConstant.java"


# static fields
.field public static final ASSETS_PLUG_CENTER_DIR:Ljava/lang/String; = "plugs/plugCenter"

.field public static final ASSETS_PLUG_DIR:Ljava/lang/String; = "plugs"

.field public static final BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTALL_SUB_PLUG_DIR:Ljava/lang/String; = "plugs"

.field public static final INSTALL_SUB_PLUG_DIR_DYN:Ljava/lang/String; = "plugs/dynamicAPKPlug"

.field public static final JD_LOCAL_PLUGS_VERSION:Ljava/lang/String; = "2.1"

.field public static final JD_PLUG_CENTER_PREFERENCE_VERSION:Ljava/lang/String; = "plugCenterVersion"

.field public static final JD_PLUG_DOWN:Ljava/lang/String; = "down"

.field public static final JD_PLUG_ENGINE_VERSION:Ljava/lang/String; = "1.0"

.field public static final JD_PLUG_INSTALL_TEMP:Ljava/lang/String; = "plugs/install/temp"

.field public static final JD_PLUG_PREFERENCE:Ljava/lang/String; = "plug"

.field public static final JD_PLUG_PREFERENCE_VERSION:Ljava/lang/String; = "plugsVersion"

.field public static final LOCAL_PLUG_FILE_NAME:Ljava/lang/String; = "localplug.properties"

.field public static final MODE_DynamicAPKPlug:Ljava/lang/String; = "0"

.field public static final MODE_PLUG_CENTER:Ljava/lang/String; = "1"

.field public static final PLUG_CENTER_LOCAL_PROP_FILE_NAME:Ljava/lang/String; = "plugCenter.properties"

.field public static final PLUG_ICON:Ljava/lang/String; = "/plug_icon.png"

.field public static final PLUG_ID_DELIVERY_MAN:Ljava/lang/String; = "com.jd.plug.deliverystaffplug"

.field public static final PLUG_ID_MUM_BABY:Ljava/lang/String; = "com.jd.plug.mumbaby"

.field public static final PLUG_ID_MY_MEMORIAL_DAY:Ljava/lang/String; = "com.jd.plug.memorialDay"

.field public static final PLUG_ID_MY_SIZE:Ljava/lang/String; = "com.jd.plug.mysizeplug"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v3}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;

    .line 78
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;-><init>()V

    .line 79
    const-string v1, "DeliveryStaffPlug_server.apk"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->fileName:Ljava/lang/String;

    .line 80
    const-string v1, "2.0"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->version:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;

    const-string v2, "com.jd.plug.deliverystaffplug"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;-><init>()V

    .line 84
    const-string v1, "JDMoviePlug.apk"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->fileName:Ljava/lang/String;

    .line 85
    const-string v1, "1.1"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->version:Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;

    const-string v2, "com.jd.plug.movie"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v3}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    .line 103
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;-><init>()V

    .line 104
    const-string v1, "JdMemorialDay.apk"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->fileName:Ljava/lang/String;

    .line 105
    const-string v1, "1.1"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->version:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    const-string v2, "com.jd.plug.memorialDay"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;-><init>()V

    .line 109
    const-string v1, "MySizePlug.apk"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->fileName:Ljava/lang/String;

    .line 110
    const-string v1, "1.1"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->version:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    const-string v2, "com.jd.plug.mysizeplug"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
