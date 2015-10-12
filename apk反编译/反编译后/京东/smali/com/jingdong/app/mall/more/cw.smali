.class final Lcom/jingdong/app/mall/more/cw;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cw;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cw;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/cw;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->o(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 657
    return-void
.end method
