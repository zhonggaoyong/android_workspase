.class final Lcom/jingdong/app/mall/more/cg;
.super Ljava/lang/Object;
.source "PushMessageCategoryFilterSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/cf;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cg;->a:Lcom/jingdong/app/mall/more/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cg;->a:Lcom/jingdong/app/mall/more/cf;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cg;->a:Lcom/jingdong/app/mall/more/cf;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 93
    return-void
.end method
