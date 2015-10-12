.class Lcom/suning/mobile/sdk/webview/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/suning/mobile/sdk/webview/plugin/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 7

    const/16 v3, 0x53

    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->a()I

    move-result v4

    sget-object v0, Lcom/suning/mobile/sdk/webview/plugin/g;->a:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/g;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v5, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-virtual {v5}, Lcom/suning/mobile/sdk/webview/plugin/g;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    :goto_2
    iget-object v5, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v5}, Lcom/suning/mobile/sdk/webview/plugin/f;->e()Z

    move-result v5

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_5

    const/16 v0, 0x31

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x46

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->a()I

    move-result v1

    sget-object v0, Lcom/suning/mobile/sdk/webview/plugin/g;->b:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/g;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/suning/mobile/sdk/webview/plugin/g;->a:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/g;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v2, "snapp.callbackFromNative(\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/sdk/webview/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v0, "],"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "atob(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "snapp.require(\'snapp/base64\').toArrayBuffer(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/d;->b:Lcom/suning/mobile/sdk/webview/plugin/f;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
