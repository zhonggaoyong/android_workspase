.class final Lcom/jingdong/app/mall/i;
.super Ljava/lang/Object;
.source "InstallApkActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/h;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/app/mall/i;->a:Lcom/jingdong/app/mall/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/i;->a:Lcom/jingdong/app/mall/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->finish()V

    .line 96
    return-void
.end method
