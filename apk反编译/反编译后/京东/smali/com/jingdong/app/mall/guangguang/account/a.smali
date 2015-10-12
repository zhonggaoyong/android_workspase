.class final Lcom/jingdong/app/mall/guangguang/account/a;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/a;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/a;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->onTitleBack()V

    .line 125
    return-void
.end method
