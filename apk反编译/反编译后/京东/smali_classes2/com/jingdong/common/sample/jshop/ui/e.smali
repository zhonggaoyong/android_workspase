.class final Lcom/jingdong/common/sample/jshop/ui/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "JshopHorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;B)V
    .locals 0

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/ui/e;-><init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(F)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    .line 1138
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;II)I

    move-result v1

    .line 1139
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1141
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1144
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 1145
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1144
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->performHapticFeedback(I)Z

    .line 1153
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1098
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Ljava/lang/Boolean;)V

    .line 1100
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    sget v1, Lcom/jingdong/common/sample/jshop/ui/i;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;I)V

    .line 1101
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    .line 1102
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget v1, v0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 1103
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;I)V

    .line 1104
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 1106
    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    .line 1112
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;II)I

    move-result v1

    .line 1117
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1118
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1119
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1123
    const/4 v0, 0x1

    .line 1131
    :goto_0
    return v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/e;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
