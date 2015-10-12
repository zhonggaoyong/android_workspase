.class final Lcom/jingdong/app/mall/more/cq;
.super Ljava/lang/Object;
.source "PushTimeSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/more/PushTimeSettingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cq;->c:Lcom/jingdong/app/mall/more/PushTimeSettingActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/cq;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/more/cq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cq;->a:Lnet/simonvt/numberpicker/NumberPicker;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cq;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/more/cq;->b:Z

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->handleButtonOnclick(Z)V

    .line 140
    :cond_0
    return-void
.end method
