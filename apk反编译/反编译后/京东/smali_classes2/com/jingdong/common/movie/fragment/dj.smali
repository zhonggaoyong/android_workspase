.class final Lcom/jingdong/common/movie/fragment/dj;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 218
    if-eqz p2, :cond_0

    .line 219
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v1, "OrderConfirm_PhoneNumberBox"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 222
    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeat_Main"

    const-string v9, ""

    .line 221
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dj;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 225
    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
