.class final Lcom/jingdong/app/mall/search/p;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/o;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/search/p;->a:Lcom/jingdong/app/mall/search/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/search/p;->a:Lcom/jingdong/app/mall/search/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/o;->a:Lcom/jingdong/app/mall/search/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->finish()V

    .line 149
    return-void
.end method
