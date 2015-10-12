.class final Lcom/jingdong/app/mall/more/ch;
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
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ch;->a:Lcom/jingdong/app/mall/more/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ch;->a:Lcom/jingdong/app/mall/more/cf;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->e(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ch;->a:Lcom/jingdong/app/mall/more/cf;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 109
    return-void
.end method
