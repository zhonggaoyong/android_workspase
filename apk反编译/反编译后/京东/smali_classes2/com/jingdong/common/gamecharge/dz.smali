.class final Lcom/jingdong/common/gamecharge/dz;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dz;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dz;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dz;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/gamecharge/eh;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dz;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dz;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->e(Lcom/jingdong/common/gamecharge/MyEditText;)V

    .line 180
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dz;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
