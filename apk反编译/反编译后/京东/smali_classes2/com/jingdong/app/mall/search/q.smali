.class final Lcom/jingdong/app/mall/search/q;
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
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/search/q;->b:Lcom/jingdong/app/mall/search/o;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/q;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/search/q;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 157
    return-void
.end method
