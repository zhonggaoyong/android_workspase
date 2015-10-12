.class final Lcom/jingdong/app/mall/login/bg;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bg;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bg;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->finish()V

    .line 143
    return-void
.end method
