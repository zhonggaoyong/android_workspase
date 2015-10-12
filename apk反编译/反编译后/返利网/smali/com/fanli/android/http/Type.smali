.class final enum Lcom/fanli/android/http/Type;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/http/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fanli/android/http/Type;

.field public static final enum ApacheHttpClient:Lcom/fanli/android/http/Type;

.field public static final enum HttpURLConnection:Lcom/fanli/android/http/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/fanli/android/http/Type;

    const-string v1, "ApacheHttpClient"

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/http/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/http/Type;->ApacheHttpClient:Lcom/fanli/android/http/Type;

    new-instance v0, Lcom/fanli/android/http/Type;

    const-string v1, "HttpURLConnection"

    invoke-direct {v0, v1, v3}, Lcom/fanli/android/http/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/http/Type;->HttpURLConnection:Lcom/fanli/android/http/Type;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fanli/android/http/Type;

    sget-object v1, Lcom/fanli/android/http/Type;->ApacheHttpClient:Lcom/fanli/android/http/Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fanli/android/http/Type;->HttpURLConnection:Lcom/fanli/android/http/Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fanli/android/http/Type;->$VALUES:[Lcom/fanli/android/http/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/http/Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/fanli/android/http/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/http/Type;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/http/Type;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/fanli/android/http/Type;->$VALUES:[Lcom/fanli/android/http/Type;

    invoke-virtual {v0}, [Lcom/fanli/android/http/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/http/Type;

    return-object v0
.end method
