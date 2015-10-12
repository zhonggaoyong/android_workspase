.class public Lcom/fanli/android/model/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/model/Point$PointStatus;
    }
.end annotation


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field public consumed:I

.field public point:I

.field public status:Lcom/fanli/android/model/Point$PointStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/model/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/model/Point;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static a(I)Lcom/fanli/android/model/Point$PointStatus;
    .locals 1

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 73
    sget-object v0, Lcom/fanli/android/model/Point$PointStatus;->unknown_error:Lcom/fanli/android/model/Point$PointStatus;

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lcom/fanli/android/model/Point$PointStatus;->consume_success:Lcom/fanli/android/model/Point$PointStatus;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/fanli/android/model/Point$PointStatus;->lack_point:Lcom/fanli/android/model/Point$PointStatus;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/fanli/android/model/Point$PointStatus;->repeat_order:Lcom/fanli/android/model/Point$PointStatus;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static parser(Ljava/lang/String;)Lcom/fanli/android/model/Point;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 47
    sget-object v0, Lcom/fanli/android/model/Point;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Point parser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "point"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/fanli/android/model/Point;

    invoke-direct {v0}, Lcom/fanli/android/model/Point;-><init>()V

    .line 53
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/fanli/android/model/Point;->a(I)Lcom/fanli/android/model/Point$PointStatus;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/model/Point;->status:Lcom/fanli/android/model/Point$PointStatus;

    .line 54
    const-string v3, "point"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/fanli/android/model/Point;->point:I

    .line 55
    const-string v3, "consumed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fanli/android/model/Point;->consumed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 58
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method
