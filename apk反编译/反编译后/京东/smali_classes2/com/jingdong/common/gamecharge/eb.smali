.class final Lcom/jingdong/common/gamecharge/eb;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/eb;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eb;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method
