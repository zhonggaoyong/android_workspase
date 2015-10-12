.class final Lcom/jingdong/app/mall/shopping/gq;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gq;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gq;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->hideSoftInput()V

    .line 273
    return-void
.end method
