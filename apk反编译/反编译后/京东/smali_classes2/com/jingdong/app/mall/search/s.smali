.class final Lcom/jingdong/app/mall/search/s;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/jingdong/app/mall/search/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/o;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/search/s;->b:Lcom/jingdong/app/mall/search/o;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/s;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/search/s;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 182
    return-void
.end method
