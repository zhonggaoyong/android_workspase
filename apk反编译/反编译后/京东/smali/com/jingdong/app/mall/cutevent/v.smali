.class final Lcom/jingdong/app/mall/cutevent/v;
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
    .line 654
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/v;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 657
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 658
    return-void
.end method
