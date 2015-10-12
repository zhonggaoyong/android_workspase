.class final Lcom/jingdong/app/mall/category/al;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/aj;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/jingdong/app/mall/category/al;->a:Lcom/jingdong/app/mall/category/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/jingdong/app/mall/category/al;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/am;-><init>(Lcom/jingdong/app/mall/category/al;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 1518
    return-void
.end method
