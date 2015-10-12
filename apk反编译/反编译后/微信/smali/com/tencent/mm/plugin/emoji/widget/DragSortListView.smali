.class public Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$e;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$k;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$n;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;,
        Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;
    }
.end annotation


# instance fields
.field private daN:Landroid/view/View;

.field private daO:Landroid/graphics/Point;

.field private daP:Landroid/graphics/Point;

.field private daQ:I

.field private daR:Z

.field private daS:F

.field private daT:F

.field private daU:I

.field private daV:I

.field private daW:I

.field private daX:Z

.field private daY:I

.field private daZ:I

.field private dbA:I

.field private dbB:I

.field private dbC:Z

.field dbD:Z

.field dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

.field private dbF:Landroid/view/MotionEvent;

.field private dbG:I

.field private dbH:F

.field private dbI:F

.field private dbJ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

.field private dbK:Z

.field private dbL:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;

.field private dbM:Z

.field private dbN:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;

.field private dbO:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;

.field private dbP:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$k;

.field private dbQ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;

.field dbR:Z

.field private dbS:F

.field dbT:Z

.field private dbU:Z

.field private dba:I

.field private dbb:I

.field private dbc:I

.field private dbd:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;

.field private dbe:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

.field private dbf:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

.field dbg:Z

.field private dbh:I

.field private dbi:I

.field private dbj:I

.field private dbk:[Landroid/view/View;

.field private dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

.field private dbm:F

.field private dbn:F

.field private dbo:I

.field private dbp:I

.field private dbq:F

.field private dbr:F

.field private dbs:F

.field private dbt:F

.field private dbu:F

.field private dbv:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;

.field private dbw:I

.field private dbx:I

.field private dby:I

.field private dbz:I

.field private jd:I

.field private nT:I

.field private nU:Z

.field private qS:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .prologue
    .line 441
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daP:Landroid/graphics/Point;

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daR:Z

    .line 97
    const/high16 v1, 0x3f800000

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daS:F

    .line 98
    const/high16 v1, 0x3f800000

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daT:F

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daX:Z

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    .line 189
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 196
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    .line 212
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nT:I

    .line 218
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbk:[Landroid/view/View;

    .line 230
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbm:F

    .line 237
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbn:F

    .line 261
    const/high16 v1, 0x3f000000

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbu:F

    .line 269
    new-instance v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$1;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbv:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;

    .line 333
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    .line 339
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbC:Z

    .line 344
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    .line 349
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    .line 369
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    .line 376
    const/high16 v1, 0x3e800000

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbH:F

    .line 385
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbI:F

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbK:Z

    .line 408
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nU:Z

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbM:Z

    .line 429
    new-instance v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbN:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;

    .line 438
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbS:F

    .line 1655
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbT:Z

    .line 2137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbU:Z

    .line 443
    const/16 v2, 0x96

    .line 445
    const/16 v1, 0x96

    .line 447
    if-eqz p2, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/a$p;->DragSortListView:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 450
    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$p;->DragSortListView_collapsed_height:I

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    .line 452
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_track_drag_sort:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbK:Z

    .line 454
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbK:Z

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbL:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;

    .line 459
    :cond_0
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_float_alpha:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daS:F

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daS:F

    .line 460
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daS:F

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daT:F

    .line 462
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_drag_enabled:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    .line 464
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    sget v4, Lcom/tencent/mm/a$p;->DragSortListView_slide_shuffle_speed:I

    const/high16 v5, 0x3f400000

    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbH:F

    .line 466
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbH:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daX:Z

    .line 468
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_drag_scroll_start:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbm:F

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 470
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setDragScrollStart(F)V

    .line 472
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_max_drag_scroll_speed:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbu:F

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbu:F

    .line 474
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_remove_animation_duration:I

    const/16 v2, 0x96

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 476
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_drop_animation_duration:I

    const/16 v2, 0x96

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 478
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_use_default_controller:I

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 480
    if-eqz v1, :cond_1

    .line 481
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_remove_enabled:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 482
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_remove_mode:I

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 483
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_sort_enabled:I

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 484
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_drag_start_mode:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 485
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_drag_handle_id:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 486
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_fling_handle_id:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 487
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_click_remove_id:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 488
    sget v1, Lcom/tencent/mm/a$p;->DragSortListView_float_background_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 490
    new-instance v1, Lcom/tencent/mm/plugin/emoji/widget/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/emoji/widget/a;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;IIIII)V

    .line 491
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/emoji/widget/a;->dar:Z

    .line 492
    iput-boolean v12, v1, Lcom/tencent/mm/plugin/emoji/widget/a;->daq:Z

    .line 493
    iput v13, v1, Lcom/tencent/mm/plugin/emoji/widget/d;->dcJ:I

    .line 495
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    .line 496
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v8

    move v2, v9

    .line 502
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    .line 504
    if-lez v2, :cond_3

    .line 506
    new-instance v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbO:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;

    .line 509
    :cond_3
    if-lez v1, :cond_4

    .line 510
    new-instance v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbQ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;

    .line 513
    :cond_4
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbF:Landroid/view/MotionEvent;

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$2;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->qS:Landroid/database/DataSetObserver;

    .line 533
    return-void

    .line 466
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private PD()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1448
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    .line 1449
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    .line 1450
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    .line 1451
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    .line 1452
    return-void
.end method

.method private PE()V
    .locals 4

    .prologue
    .line 1457
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbe:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1461
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbe:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;->aj(II)V

    .line 1464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PK()V

    .line 1466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PF()V

    .line 1467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PD()V

    .line 1468
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PI()V

    .line 1471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    if-eqz v0, :cond_1

    .line 1472
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1476
    :goto_0
    return-void

    .line 1474
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    goto :goto_0
.end method

.method private PF()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1511
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ge v2, v1, :cond_1

    .line 1514
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1516
    if-eqz v2, :cond_0

    .line 1517
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1520
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setSelectionFromTop(II)V

    .line 1522
    :cond_1
    return-void
.end method

.method private PG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1625
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    .line 1626
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    .line 1627
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1628
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1630
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daS:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daT:F

    .line 1631
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbT:Z

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbN:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcp:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1633
    return-void
.end method

.method private PH()V
    .locals 6

    .prologue
    .line 1798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1799
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1800
    int-to-float v2, v1

    .line 1802
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbm:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbr:F

    .line 1803
    int-to-float v3, v0

    const/high16 v4, 0x3f800000

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbn:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbq:F

    .line 1805
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbr:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbo:I

    .line 1806
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbq:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbp:I

    .line 1808
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbr:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbs:F

    .line 1809
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbq:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbt:F

    .line 1810
    return-void
.end method

.method private PI()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1819
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1820
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1823
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1825
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1826
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1827
    if-eqz v3, :cond_0

    .line 1828
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1831
    :cond_1
    return-void
.end method

.method private PJ()V
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->Q(Landroid/view/View;)V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    .line 2078
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbj:I

    .line 2080
    :cond_0
    return-void
.end method

.method private PK()V
    .locals 2

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;->R(Landroid/view/View;)V

    .line 2380
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    .line 2381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->invalidate()V

    .line 2383
    :cond_1
    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2060
    if-nez v0, :cond_0

    .line 2061
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2062
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nT:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2066
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2067
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2071
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2072
    return-void

    .line 2069
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbu:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbS:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dba:I

    return p1
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 718
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 728
    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-le p1, v6, :cond_1

    .line 729
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 730
    add-int v0, v1, v3

    .line 738
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 739
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 740
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 741
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 742
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 745
    :cond_0
    return-void

    .line 732
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 733
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1848
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1850
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-eq p1, v0, :cond_5

    .line 1851
    const/4 v0, -0x2

    .line 1856
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1857
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1858
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-ne p1, v0, :cond_2

    .line 1863
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1864
    check-cast v0, Lcom/tencent/mm/plugin/emoji/widget/b;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/b;->setGravity(I)V

    .line 1872
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1873
    const/4 v0, 0x0

    .line 1875
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1876
    const/4 v0, 0x4

    .line 1879
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1880
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    :cond_4
    return-void

    .line 1853
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->am(II)I

    move-result v0

    goto :goto_0

    .line 1865
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1866
    check-cast v0, Lcom/tencent/mm/plugin/emoji/widget/b;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/b;->setGravity(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nU:Z

    return p1
.end method

.method private a(ZF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->PL()V

    .line 1551
    if-eqz p1, :cond_2

    .line 1552
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->c(IF)V

    .line 1561
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbK:Z

    if-eqz v1, :cond_0

    .line 1562
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbL:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dck:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</DSLVStates>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->flush()V

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dck:Z

    .line 1565
    :cond_0
    const/4 v0, 0x1

    .line 1568
    :cond_1
    return v0

    .line 1554
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbQ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;

    if-eqz v1, :cond_3

    .line 1555
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbQ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->start()V

    goto :goto_0

    .line 1557
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PE()V

    goto :goto_0
.end method

.method private al(II)I
    .locals 6

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 884
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 931
    :goto_0
    return v0

    .line 888
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 892
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    sub-int/2addr v1, v2

    .line 893
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gc(I)I

    move-result v2

    .line 894
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->ga(I)I

    move-result v3

    .line 899
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-gt v4, v5, :cond_5

    .line 902
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-eq v4, v5, :cond_4

    .line 903
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ne p1, v4, :cond_3

    .line 904
    add-int v1, p2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    sub-int p2, v1, v3

    .line 925
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-gt p1, v1, :cond_7

    .line 926
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gc(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 906
    :cond_3
    sub-int/2addr v3, v2

    .line 907
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 908
    goto :goto_1

    .line 909
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-gt p1, v3, :cond_2

    .line 910
    sub-int/2addr p2, v1

    goto :goto_1

    .line 916
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-gt p1, v4, :cond_6

    .line 917
    add-int/2addr p2, v1

    goto :goto_1

    .line 918
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-eq v1, v4, :cond_2

    .line 919
    sub-int v1, v3, v2

    .line 920
    add-int/2addr p2, v1

    goto :goto_1

    .line 928
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private am(II)I
    .locals 4

    .prologue
    .line 1971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDividerHeight()I

    .line 1973
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daX:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1974
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    sub-int/2addr v1, v2

    .line 1975
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbI:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1979
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ne p1, v3, :cond_5

    .line 1980
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-ne v1, v3, :cond_3

    .line 1981
    if-eqz v0, :cond_2

    .line 1982
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    add-int p2, v2, v0

    .line 2005
    :cond_0
    :goto_1
    return p2

    .line 1973
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1984
    :cond_2
    iget p2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    goto :goto_1

    .line 1986
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-ne v0, v1, :cond_4

    .line 1988
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 1990
    :cond_4
    iget p2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    goto :goto_1

    .line 1992
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-ne p1, v3, :cond_7

    .line 1993
    if-eqz v0, :cond_6

    .line 1994
    add-int/2addr p2, v2

    goto :goto_1

    .line 1996
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 1998
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-ne p1, v0, :cond_0

    .line 2000
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;F)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbS:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbS:F

    return v0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1936
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ne p1, v1, :cond_1

    .line 1962
    :cond_0
    :goto_0
    return v0

    .line 1941
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 1947
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1949
    if-eqz v0, :cond_4

    .line 1950
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 1951
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1944
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1955
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1957
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 1958
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->Q(Landroid/view/View;)V

    .line 1959
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;ILandroid/view/View;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private bE(Z)V
    .locals 3

    .prologue
    .line 2273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2276
    if-nez v1, :cond_0

    .line 2281
    :goto_0
    return-void

    .line 2280
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->c(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dba:I

    return v0
.end method

.method private c(ILandroid/view/View;Z)V
    .locals 17

    .prologue
    .line 2284
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nU:Z

    .line 2286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daP:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbw:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;->b(Landroid/graphics/Point;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_f

    if-le v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iput v3, v2, Landroid/graphics/Point;->x:I

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFooterViewsCount()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getLastVisiblePosition()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingTop()I

    move-result v2

    if-ge v6, v3, :cond_2

    sub-int v2, v3, v6

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-gt v6, v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-lt v7, v5, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5
    if-ge v4, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbj:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    .line 2288
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    .line 2289
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    .line 2291
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    sub-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v4, v2

    sub-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->al(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDividerHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    if-ge v6, v4, :cond_12

    move v2, v3

    move v3, v4

    :goto_2
    if-ltz v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->ga(I)I

    move-result v4

    if-nez v2, :cond_11

    sub-int/2addr v5, v7

    sub-int v4, v5, v4

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFooterViewsCount()I

    move-result v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbI:F

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daX:Z

    if-eqz v13, :cond_16

    sub-int v13, v4, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    if-ge v14, v4, :cond_14

    :goto_4
    const/high16 v14, 0x3f000000

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbH:F

    mul-float/2addr v14, v15

    int-to-float v13, v13

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v13

    add-int/2addr v3, v13

    sub-int v13, v4, v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    if-ge v15, v3, :cond_15

    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    const/high16 v4, 0x3f000000

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v14

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbI:F

    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-ge v3, v5, :cond_17

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    move v2, v5

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-ne v3, v8, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-ne v3, v11, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbI:F

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_20

    :cond_a
    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    if-eq v2, v4, :cond_1f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    const/4 v3, 0x1

    move v8, v3

    .line 2293
    :goto_8
    if-eqz v8, :cond_c

    .line 2294
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PI()V

    .line 2295
    const/4 v6, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gc(I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->am(II)I

    move-result v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_1e

    sub-int v2, v3, v4

    sub-int v4, v5, v4

    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-eq v11, v12, :cond_b

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    if-eq v11, v12, :cond_b

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    sub-int/2addr v7, v11

    :cond_b
    move/from16 v0, p1

    if-gt v0, v9, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move/from16 v0, p1

    if-le v0, v2, :cond_1d

    sub-int v2, v7, v4

    add-int/lit8 v2, v2, 0x0

    .line 2298
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setSelectionFromTop(II)V

    .line 2299
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->layoutChildren()V

    .line 2302
    :cond_c
    if-nez v8, :cond_d

    if-eqz p3, :cond_e

    .line 2303
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->invalidate()V

    .line 2306
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nU:Z

    .line 2307
    return-void

    .line 2286
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    add-int/2addr v2, v4

    if-le v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 2291
    :cond_11
    add-int/2addr v4, v7

    sub-int/2addr v5, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->al(II)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    if-ge v6, v4, :cond_8

    move v3, v4

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v8

    move v6, v5

    move v5, v2

    move v2, v3

    move v3, v4

    :goto_b
    if-ge v2, v8, :cond_8

    add-int/lit8 v4, v8, -0x1

    if-ne v2, v4, :cond_13

    add-int v4, v6, v7

    add-int/2addr v4, v5

    goto/16 :goto_3

    :cond_13
    add-int v4, v7, v5

    add-int/2addr v6, v4

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->ga(I)I

    move-result v5

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->al(II)I

    move-result v4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    if-lt v11, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_b

    :cond_14
    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    if-lt v3, v13, :cond_16

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    const/high16 v3, 0x3f000000

    const/high16 v13, 0x3f800000

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    sub-int/2addr v4, v15

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v4, v13

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbI:F

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v7

    if-lt v3, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    goto/16 :goto_6

    .line 2295
    :cond_18
    move/from16 v0, p1

    if-ne v0, v10, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move/from16 v0, p1

    if-gt v0, v4, :cond_19

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x0

    goto/16 :goto_a

    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_1a

    sub-int v2, v3, v5

    add-int/lit8 v2, v2, 0x0

    goto/16 :goto_a

    :cond_1a
    add-int/lit8 v2, v2, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    move/from16 v0, p1

    if-gt v0, v2, :cond_1c

    rsub-int/lit8 v2, v7, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    rsub-int/lit8 v2, v4, 0x0

    goto/16 :goto_a

    :cond_1d
    move v2, v6

    goto/16 :goto_a

    :cond_1e
    move v2, v3

    move v4, v5

    goto/16 :goto_9

    :cond_1f
    move v8, v3

    goto/16 :goto_8

    :cond_20
    move v3, v6

    goto/16 :goto_7
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbj:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->bE(Z)V

    return-void
.end method

.method private ga(I)I
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 803
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gc(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->am(II)I

    move-result v0

    goto :goto_0
.end method

.method private gb(I)V
    .locals 1

    .prologue
    .line 1488
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbf:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbf:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;->remove(I)V

    .line 1495
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PK()V

    .line 1497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PF()V

    .line 1498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PD()V

    .line 1501
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    if-eqz v0, :cond_1

    .line 1502
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1506
    :goto_0
    return-void

    .line 1504
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    goto :goto_0
.end method

.method private gc(I)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1885
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1931
    :cond_0
    :goto_0
    return v0

    .line 1889
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1891
    if-eqz v0, :cond_2

    .line 1894
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1898
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbN:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcp:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1899
    if-ne v0, v5, :cond_0

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1905
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1908
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 1909
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbk:[Landroid/view/View;

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 1910
    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbk:[Landroid/view/View;

    .line 1913
    :cond_3
    if-ltz v2, :cond_7

    .line 1914
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbk:[Landroid/view/View;

    aget-object v3, v3, v2

    if-nez v3, :cond_6

    .line 1915
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1916
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbk:[Landroid/view/View;

    aput-object v0, v3, v2

    .line 1926
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v2

    .line 1929
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbN:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcp:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcp:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcr:I

    if-ne v0, v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcp:Landroid/util/SparseIntArray;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_4
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcp:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    .line 1931
    goto :goto_0

    .line 1918
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbk:[Landroid/view/View;

    aget-object v2, v3, v2

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1922
    :cond_7
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1929
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$j;->dcq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbh:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PE()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    return v0
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbw:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dby:I

    .line 1639
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbz:I

    .line 1641
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbw:I

    .line 1642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    .line 1643
    if-nez v0, :cond_1

    .line 1644
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbw:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dby:I

    .line 1645
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbz:I

    .line 1647
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbb:I

    .line 1648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbc:I

    .line 1649
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbR:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbS:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PK()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gb(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbr:F

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbs:F

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbv:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbq:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbt:F

    return v0
.end method


# virtual methods
.method public final PC()V
    .locals 2

    .prologue
    .line 1433
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->PL()V

    .line 1435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PK()V

    .line 1436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PD()V

    .line 1437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PI()V

    .line 1439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    if-eqz v0, :cond_1

    .line 1440
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;III)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2211
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2269
    :cond_1
    :goto_0
    return v0

    .line 2215
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2219
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2220
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    .line 2221
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    .line 2222
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    .line 2223
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    .line 2226
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 2227
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    .line 2228
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    or-int/2addr v2, p3

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbB:I

    .line 2230
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    .line 2231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PJ()V

    .line 2233
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daZ:I

    .line 2234
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dba:I

    .line 2235
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbA:I

    .line 2238
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbw:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daZ:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 2239
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbx:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dba:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 2242
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2244
    if-eqz v2, :cond_4

    .line 2245
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbK:Z

    if-eqz v2, :cond_5

    .line 2249
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbL:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<DSLVStates>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v1, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dcj:I

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dck:Z

    .line 2254
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    packed-switch v1, :pswitch_data_0

    .line 2263
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->requestLayout()V

    .line 2265
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbP:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$k;

    if-eqz v1, :cond_1

    .line 2266
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbP:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$k;->start()V

    goto :goto_0

    .line 2256
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbF:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2259
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbF:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1373
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-ne v0, v2, :cond_3

    .line 1375
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-nez v0, :cond_1

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    .line 1378
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    .line 1379
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    .line 1380
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daU:I

    .line 1381
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_1

    .line 1383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    .line 1388
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbS:F

    .line 1390
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    if-eqz v0, :cond_2

    .line 1391
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    packed-switch v0, :pswitch_data_0

    .line 1401
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbO:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;

    if-eqz v0, :cond_4

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbO:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->start()V

    .line 1407
    :cond_3
    :goto_1
    return-void

    .line 1393
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbF:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1396
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbF:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1404
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gb(I)V

    goto :goto_1

    .line 1391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 749
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 751
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-eqz v0, :cond_1

    .line 753
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-eq v0, v2, :cond_0

    .line 754
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 756
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    if-eq v0, v2, :cond_1

    .line 757
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getWidth()I

    move-result v3

    .line 769
    if-gez v0, :cond_2

    .line 770
    neg-int v0, v0

    .line 772
    :cond_2
    if-ge v0, v3, :cond_4

    .line 773
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 774
    mul-float/2addr v0, v0

    .line 779
    :goto_0
    const/high16 v3, 0x437f0000

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daT:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 781
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 784
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 787
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 789
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 790
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 792
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 776
    goto :goto_0
.end method

.method public getFloatAlpha()F
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daT:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbJ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 602
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbJ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;->qG:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2097
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daR:Z

    if-nez v0, :cond_0

    .line 2104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PJ()V

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daR:Z

    .line 2109
    :cond_1
    return-void
.end method

.method public final o(F)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1543
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbR:Z

    .line 1544
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(ZF)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1083
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1085
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbK:Z

    if-eqz v0, :cond_4

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbL:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dck:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildCount()I

    move-result v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Positions>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    add-int v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Positions>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Tops>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Tops>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Bottoms>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Bottoms>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FirstExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FirstExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v6, v6, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->ga(I)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v7, v7, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daV:I

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gc(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FirstExpBlankHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SecondExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SecondExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v6, v6, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->ga(I)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v7, v7, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daW:I

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->gc(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SecondExpBlankHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SrcPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daY:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SrcPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SrcHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbi:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SrcHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <ViewHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</ViewHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <LastY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbz:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</LastY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FloatY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FloatY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <ShuffleEdges>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    add-int v7, v4, v0

    iget-object v8, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->al(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</ShuffleEdges>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->fc:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dci:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dci:I

    iget v0, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dci:I

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->flush()V

    iput v1, v2, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$f;->dci:I

    .line 1088
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1659
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    if-nez v1, :cond_0

    .line 1660
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1707
    :goto_0
    return v0

    .line 1663
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->m(Landroid/view/MotionEvent;)V

    .line 1664
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbC:Z

    .line 1666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1668
    if-nez v3, :cond_2

    .line 1669
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-eqz v1, :cond_1

    .line 1671
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbM:Z

    goto :goto_0

    .line 1674
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    .line 1680
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1703
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1704
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbD:Z

    :cond_4
    move v0, v1

    .line 1707
    goto :goto_0

    .line 1684
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1685
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbT:Z

    move v1, v0

    .line 1689
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1695
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1696
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    goto :goto_1

    .line 1692
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PG()V

    goto :goto_1

    .line 1698
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2084
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PJ()V

    .line 2090
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daR:Z

    .line 2092
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nT:I

    .line 2093
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1814
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PH()V

    .line 1816
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1574
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbM:Z

    if-eqz v0, :cond_0

    .line 1575
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbM:Z

    .line 1621
    :goto_0
    return v3

    .line 1579
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    if-nez v0, :cond_1

    .line 1580
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 1585
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbC:Z

    .line 1586
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbC:Z

    .line 1588
    if-nez v0, :cond_2

    .line 1589
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->m(Landroid/view/MotionEvent;)V

    .line 1593
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-ne v0, v4, :cond_c

    .line 1594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    move v3, v0

    .line 1621
    goto :goto_0

    .line 1594
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PC()V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PG()V

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-ne v0, v4, :cond_6

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbR:Z

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(ZF)Z

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PG()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daZ:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daO:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dba:I

    sub-int v5, v4, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->bE(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbj:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daQ:I

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbj:I

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    if-eqz v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dce:I

    :goto_3
    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbz:I

    if-le v5, v6, :cond_9

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbp:I

    if-le v5, v6, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->PL()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->gd(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbz:I

    if-ge v4, v6, :cond_b

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbo:I

    if-ge v4, v6, :cond_b

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->PL()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->gd(I)V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbo:I

    if-lt v4, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbp:I

    if-gt v5, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbl:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->PL()V

    goto/16 :goto_1

    .line 1601
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->jd:I

    if-nez v0, :cond_d

    .line 1602
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1607
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1609
    packed-switch v1, :pswitch_data_1

    .line 1615
    :pswitch_3
    if-eqz v0, :cond_4

    .line 1616
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbG:I

    goto/16 :goto_2

    .line 1612
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PG()V

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_4

    .line 1594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1609
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2010
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->nU:Z

    if-nez v0, :cond_0

    .line 2011
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 2013
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 571
    if-eqz p1, :cond_3

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbJ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->qS:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 575
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 576
    check-cast v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setDropListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;)V

    .line 578
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 579
    check-cast v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setDragListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;)V

    .line 581
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    if-eqz v0, :cond_2

    .line 582
    check-cast p1, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setRemoveListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;)V

    .line 588
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbJ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 589
    return-void

    .line 585
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbJ:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    goto :goto_0
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .prologue
    .line 2459
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbg:Z

    .line 2460
    return-void
.end method

.method public setDragListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;)V
    .locals 0

    .prologue
    .line 2444
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbd:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;

    .line 2445
    return-void
.end method

.method public setDragScrollProfile(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;)V
    .locals 0

    .prologue
    .line 2536
    if-eqz p1, :cond_0

    .line 2537
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbv:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;

    .line 2539
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000

    .line 1720
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbn:F

    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbm:F

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->PH()V

    .line 1721
    :cond_0
    return-void

    .line 1720
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbn:F

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbm:F

    goto :goto_1
.end method

.method public setDragSortListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$e;)V
    .locals 0

    .prologue
    .line 2524
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setDropListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;)V

    .line 2525
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setDragListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$b;)V

    .line 2526
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setRemoveListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;)V

    .line 2527
    return-void
.end method

.method public setDropListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;)V
    .locals 0

    .prologue
    .line 2476
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbe:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    .line 2477
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->daT:F

    .line 542
    return-void
.end method

.method public setFloatViewManager(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;)V
    .locals 0

    .prologue
    .line 2440
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbE:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$i;

    .line 2441
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .prologue
    .line 556
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbu:F

    .line 557
    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;)V
    .locals 0

    .prologue
    .line 2490
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->dbf:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    .line 2491
    return-void
.end method
