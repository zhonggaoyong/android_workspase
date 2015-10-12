.class Landroid/support/v7/widget/GridLayout$Axis$1;
.super Ljava/lang/Object;
.source "GridLayout.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field arcsByVertex:[[Landroid/support/v7/widget/GridLayout$Arc;

.field cursor:I

.field result:[Landroid/support/v7/widget/GridLayout$Arc;

.field final synthetic this$1:Landroid/support/v7/widget/GridLayout$Axis;

.field final synthetic val$arcs:[Landroid/support/v7/widget/GridLayout$Arc;

.field visited:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1318
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/GridLayout$Axis$1;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout$Axis;[Landroid/support/v7/widget/GridLayout$Arc;)V
    .locals 2

    .prologue
    .line 1318
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->this$1:Landroid/support/v7/widget/GridLayout$Axis;

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->val$arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->val$arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    array-length v0, v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$Arc;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->result:[Landroid/support/v7/widget/GridLayout$Arc;

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->result:[Landroid/support/v7/widget/GridLayout$Arc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->cursor:I

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->this$1:Landroid/support/v7/widget/GridLayout$Axis;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->val$arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->groupArcsByFirstVertex([Landroid/support/v7/widget/GridLayout$Arc;)[[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroid/support/v7/widget/GridLayout$Arc;

    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->this$1:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->visited:[I

    return-void
.end method


# virtual methods
.method sort()[Landroid/support/v7/widget/GridLayout$Arc;
    .locals 2

    .prologue
    .line 1347
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroid/support/v7/widget/GridLayout$Arc;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1348
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$Axis$1;->walk(I)V

    .line 1347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1350
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$Axis$1;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->cursor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1351
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->result:[Landroid/support/v7/widget/GridLayout$Arc;

    return-object v0
.end method

.method walk(I)V
    .locals 7

    .prologue
    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->visited:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1327
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->visited:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1328
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroid/support/v7/widget/GridLayout$Arc;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1329
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayout$Axis$1;->walk(I)V

    .line 1330
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->result:[Landroid/support/v7/widget/GridLayout$Arc;

    iget v5, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->cursor:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->cursor:I

    aput-object v3, v4, v5

    .line 1328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1332
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis$1;->visited:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 1337
    :pswitch_1
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$Axis$1;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
