.class Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/HorizontalListView;B)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;-><init>(Lcom/baidu/bainuo/view/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 1200
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView;II)I

    move-result v1

    .line 1201
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->e(Lcom/baidu/bainuo/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1203
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    iget-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v3}, Lcom/baidu/bainuo/view/HorizontalListView;->f(Lcom/baidu/bainuo/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1207
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    .line 1208
    iget-object v4, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    iget-object v4, v4, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1207
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->performHapticFeedback(I)Z

    .line 1216
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1159
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1161
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    sget-object v1, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView;Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1162
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 1163
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    iget v1, v0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 1164
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView;I)V

    .line 1165
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 1167
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 1173
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView;II)I

    move-result v1

    .line 1178
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/HorizontalListView;->e(Lcom/baidu/bainuo/view/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1179
    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1180
    iget-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v3}, Lcom/baidu/bainuo/view/HorizontalListView;->f(Lcom/baidu/bainuo/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    .line 1184
    iget-object v4, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    iget-object v4, v4, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1183
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1185
    const/4 v0, 0x1

    .line 1193
    :goto_0
    return v0

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->g(Lcom/baidu/bainuo/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->e(Lcom/baidu/bainuo/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->g(Lcom/baidu/bainuo/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
