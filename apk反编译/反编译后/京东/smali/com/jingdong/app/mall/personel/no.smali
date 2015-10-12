.class final Lcom/jingdong/app/mall/personel/no;
.super Ljava/lang/Object;
.source "PhotoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/nn;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/no;->a:Lcom/jingdong/app/mall/personel/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/no;->a:Lcom/jingdong/app/mall/personel/nn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/nn;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f08027d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    return-void
.end method
