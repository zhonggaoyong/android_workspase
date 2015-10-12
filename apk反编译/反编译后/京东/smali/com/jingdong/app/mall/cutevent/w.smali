.class final Lcom/jingdong/app/mall/cutevent/w;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/w;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/w;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->finish()V

    .line 664
    return-void
.end method
