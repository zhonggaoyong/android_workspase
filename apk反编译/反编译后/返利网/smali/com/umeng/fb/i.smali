.class Lcom/umeng/fb/i;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ConversationActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/umeng/fb/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/i;->a:Lcom/umeng/fb/ConversationActivity;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/umeng/fb/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 233
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 237
    iput p2, p0, Lcom/umeng/fb/i;->b:I

    .line 239
    return-void
.end method
