.class final Lcom/jingdong/common/jdtravel/l;
.super Ljava/lang/Object;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/l;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/l;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8eab\u4efd\u8bc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/l;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/l;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 149
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 148
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/l;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8bc1\u4ef6\u53f7\u7801\u8f93\u5165\u4e0d\u5408\u6cd5\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8bc1\u4ef6\u53f7\u7801"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
