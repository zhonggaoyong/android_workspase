.class Lcom/baidu/bainuo/common/comp/ABTestDoor$1;
.super Ljava/lang/Object;
.source "ABTestDoor.java"

# interfaces
.implements Lcom/baidu/tuan/core/configservice/ConfigChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onConfigChange(Ljava/lang/String;Lorg/google/gson/JsonElement;Lorg/google/gson/JsonElement;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 66
    if-eqz p3, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {p3}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v3

    .line 69
    const-string v2, "is_component"

    invoke-virtual {v3, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    sput-boolean v2, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    .line 70
    const-string v2, "sample_sid"

    invoke-virtual {v3, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v2

    .line 77
    const-string v3, "is_tuwen_component"

    invoke-virtual {v2, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_2
    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a(Z)V

    .line 78
    const-string v0, "tuwen_sample_sid"

    invoke-virtual {v2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    invoke-static {v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a(I)V

    .line 73
    sput-boolean v1, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 77
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b(I)V

    .line 81
    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a(Z)V

    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a(I)V

    .line 86
    sput-boolean v1, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    .line 87
    invoke-static {v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b(I)V

    .line 88
    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a(Z)V

    goto :goto_3
.end method
