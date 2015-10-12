.class final Lcom/jingdong/app/mall/shopping/wg;
.super Ljava/lang/Object;
.source "YanBaoNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wg;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wg;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wg;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->finish()V

    .line 75
    return-void
.end method
