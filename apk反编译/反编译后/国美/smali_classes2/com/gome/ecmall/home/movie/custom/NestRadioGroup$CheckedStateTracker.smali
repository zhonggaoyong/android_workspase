.class Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "NestRadioGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;
    .param p2, "x1"    # Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$1;

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;-><init>(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$300(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$302(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;Z)Z

    .line 314
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$400(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 315
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$400(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$500(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;IZ)V

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-static {v1, v3}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$302(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;Z)Z

    .line 319
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 320
    .local v0, "id":I
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$CheckedStateTracker;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$600(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;I)V

    goto :goto_0
.end method
