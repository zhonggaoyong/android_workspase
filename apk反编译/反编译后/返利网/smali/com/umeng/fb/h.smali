.class Lcom/umeng/fb/h;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    move v0, v1

    .line 205
    :goto_0
    if-lt v0, v2, :cond_0

    .line 219
    return-void

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v3}, Lcom/umeng/fb/ConversationActivity;->b(Lcom/umeng/fb/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_1

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    float-to-int v3, v3

    .line 211
    iget-object v4, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v4}, Lcom/umeng/fb/ConversationActivity;->c(Lcom/umeng/fb/ConversationActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget v4, v4, Lcom/umeng/fb/ConversationActivity;->b:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide v5, 0x3ffb333333333333L

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 213
    iget-object v4, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v4, v4, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v4, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v4, v4, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v5, v5, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v5

    .line 215
    iget-object v6, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v6, v6, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    .line 216
    iget-object v7, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v7, v7, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v7

    .line 214
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 205
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->b(Lcom/umeng/fb/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v5

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/umeng/fb/ConversationActivity;->a(Lcom/umeng/fb/ConversationActivity;I)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->b(Lcom/umeng/fb/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget v1, v1, Lcom/umeng/fb/ConversationActivity;->b:I

    add-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    .line 172
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    if-lez v0, :cond_3

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v1, v1, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget v2, v2, Lcom/umeng/fb/ConversationActivity;->c:I

    .line 176
    iget-object v3, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v3, v3, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    .line 177
    iget-object v4, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v4, v4, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->b(Lcom/umeng/fb/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 182
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v1, v1, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget v2, v2, Lcom/umeng/fb/ConversationActivity;->b:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v3, v3, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    .line 185
    iget-object v4, p0, Lcom/umeng/fb/h;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v4, v4, Lcom/umeng/fb/ConversationActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 194
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/umeng/fb/h;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
