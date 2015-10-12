.class final Lcom/jingdong/app/mall/appcenter/a;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/a;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/a;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->onTitleBack()V

    .line 104
    return-void
.end method
