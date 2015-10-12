.class final Lcom/jingdong/app/mall/shopping/pq;
.super Ljava/lang/Object;
.source "PassWordSubmitDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/pp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/pp;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pq;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pq;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pq;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/no;->a()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pq;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pq;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pq;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 52
    :cond_1
    return-void
.end method
