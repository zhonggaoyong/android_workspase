.class final Lcom/jingdong/app/mall/shopping/wh;
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
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wh;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wh;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wh;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->finish()V

    .line 87
    return-void
.end method
