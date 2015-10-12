.class Lcom/fanli/android/util/JsonOverHttp$SingletonHolder;
.super Ljava/lang/Object;
.source "JsonOverHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/JsonOverHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/fanli/android/util/JsonOverHttp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/fanli/android/util/JsonOverHttp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanli/android/util/JsonOverHttp;-><init>(Lcom/fanli/android/util/JsonOverHttp$1;)V

    sput-object v0, Lcom/fanli/android/util/JsonOverHttp$SingletonHolder;->INSTANCE:Lcom/fanli/android/util/JsonOverHttp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/fanli/android/util/JsonOverHttp;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/fanli/android/util/JsonOverHttp$SingletonHolder;->INSTANCE:Lcom/fanli/android/util/JsonOverHttp;

    return-object v0
.end method
