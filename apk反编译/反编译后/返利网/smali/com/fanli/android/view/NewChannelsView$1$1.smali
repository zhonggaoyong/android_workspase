.class Lcom/fanli/android/view/NewChannelsView$1$1;
.super Ljava/lang/Object;
.source "NewChannelsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/NewChannelsView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/view/NewChannelsView$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/NewChannelsView$1;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/fanli/android/view/NewChannelsView$1$1;->this$1:Lcom/fanli/android/view/NewChannelsView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/fanli/android/view/NewChannelsView$1$1;->this$1:Lcom/fanli/android/view/NewChannelsView$1;

    iget-object v0, v0, Lcom/fanli/android/view/NewChannelsView$1;->val$tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 326
    return-void
.end method
