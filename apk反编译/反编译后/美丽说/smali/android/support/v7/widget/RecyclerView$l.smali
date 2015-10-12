.class public final Landroid/support/v7/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v7/widget/RecyclerView$k;

.field private h:Landroid/support/v7/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 3514
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    .line 3516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    .line 3518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    .line 3521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->e:Ljava/util/List;

    .line 3523
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$l;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 3841
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 3847
    if-nez p2, :cond_2

    .line 3859
    :goto_1
    return-void

    .line 3842
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3843
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 3844
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/ViewGroup;Z)V

    .line 3841
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3851
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 3852
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3853
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 3855
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 3856
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3857
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$22(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$22(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3822
    invoke-static {p1}, Landroid/support/v4/view/ah;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3825
    const/4 v0, 0x1

    .line 3824
    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->c(Landroid/view/View;I)V

    .line 3827
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ah;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/z;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$23(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->b()Landroid/support/v4/view/a;

    move-result-object v0

    .line 3828
    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 3832
    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 3835
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3836
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/ViewGroup;Z)V

    .line 3838
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZ)Landroid/support/v7/widget/RecyclerView$s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4103
    :goto_0
    if-lt v2, v3, :cond_2

    .line 4118
    :goto_1
    if-nez p3, :cond_0

    .line 4119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b;->a(II)Landroid/view/View;

    move-result-object v0

    .line 4120
    if-eqz v0, :cond_0

    .line 4122
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$d;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4128
    :goto_2
    if-lt v1, v2, :cond_6

    .line 4143
    const/4 v0, 0x0

    :cond_1
    :goto_3
    return-object v0

    .line 4104
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v4

    if-ne v4, p1, :cond_5

    .line 4106
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4107
    :cond_3
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 4108
    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrap view for position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4109
    const-string v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4110
    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4108
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4113
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    goto :goto_3

    .line 4103
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4129
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4132
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 4133
    if-nez p3, :cond_1

    .line 4134
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4128
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$s;
    .locals 5

    .prologue
    .line 4148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4149
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    .line 4179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4180
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_4

    .line 4193
    const/4 v0, 0x0

    :cond_0
    :goto_2
    return-object v0

    .line 4150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4152
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v2

    if-ne p3, v2, :cond_2

    .line 4153
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 4154
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4163
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4164
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(II)V

    goto :goto_2

    .line 4169
    :cond_2
    if-nez p4, :cond_3

    .line 4171
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4172
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4173
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/view/View;)V

    .line 4149
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4181
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4182
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    .line 4183
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v2

    if-ne p3, v2, :cond_5

    .line 4184
    if-nez p4, :cond_0

    .line 4185
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 4188
    :cond_5
    if-nez p4, :cond_6

    .line 4189
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$l;->d(I)V

    .line 4180
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3693
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3694
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3695
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3694
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3700
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3701
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->f(I)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v4

    .line 3702
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 3705
    :goto_1
    if-nez v0, :cond_15

    .line 3706
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(IIZ)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 3707
    if-eqz v0, :cond_15

    .line 3708
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3710
    if-nez p2, :cond_3

    .line 3713
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 3714
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3715
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 3716
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->i()V

    .line 3720
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 3728
    :goto_3
    if-nez v0, :cond_14

    .line 3729
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v4

    .line 3730
    if-ltz v4, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 3731
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3732
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3733
    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3731
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 3702
    goto :goto_0

    .line 3717
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3718
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->k()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3724
    goto :goto_3

    .line 3736
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v5

    .line 3738
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(JIZ)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 3740
    if-eqz v0, :cond_9

    .line 3742
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    move v3, v1

    .line 3746
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->h:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v4, :cond_b

    .line 3749
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->h:Landroid/support/v7/widget/RecyclerView$q;

    .line 3750
    invoke-virtual {v4, p0, p1, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$l;II)Landroid/view/View;

    move-result-object v4

    .line 3751
    if-eqz v4, :cond_b

    .line 3752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 3753
    if-nez v0, :cond_a

    .line 3754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3756
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3763
    :cond_b
    if-nez v0, :cond_c

    .line 3770
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$k;->a(I)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 3771
    if-eqz v0, :cond_c

    .line 3772
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->t()V

    .line 3773
    # getter for: Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$21()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3774
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->f(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3778
    :cond_c
    if-nez v0, :cond_14

    .line 3779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    .line 3786
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3788
    iput p1, v3, Landroid/support/v7/widget/RecyclerView$s;->f:I

    move v5, v2

    .line 3804
    :goto_5
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3806
    if-nez v0, :cond_10

    .line 3807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3808
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3815
    :goto_6
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$s;

    .line 3816
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 3817
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    return-object v0

    .line 3789
    :cond_d
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->n()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3794
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v0

    .line 3795
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Landroid/support/v7/widget/RecyclerView$s;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3796
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$s;I)V

    .line 3797
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->d(Landroid/view/View;)V

    .line 3799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3800
    iput p1, v3, Landroid/support/v7/widget/RecyclerView$s;->f:I

    :cond_f
    move v5, v1

    goto :goto_5

    .line 3809
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 3810
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3811
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 3813
    :cond_11
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_6

    :cond_12
    move v1, v2

    .line 3816
    goto :goto_7

    :cond_13
    move v5, v2

    goto :goto_5

    :cond_14
    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_15
    move v3, v4

    goto/16 :goto_3

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3537
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->c()V

    .line 3538
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 3546
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    .line 3548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 3551
    :cond_0
    return-void

    .line 3549
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->d(I)V

    .line 3548
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4217
    if-ge p1, p2, :cond_0

    .line 4220
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 4226
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 4227
    :goto_1
    if-lt v4, v6, :cond_1

    .line 4242
    return-void

    .line 4224
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 4228
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4229
    if-eqz v0, :cond_2

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    if-lt v7, v3, :cond_2

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    if-le v7, v2, :cond_3

    .line 4227
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4232
    :cond_3
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    if-ne v7, p1, :cond_4

    .line 4233
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/RecyclerView$s;->a(IZ)V

    goto :goto_2

    .line 4235
    :cond_4
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$s;->a(IZ)V

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 4211
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->a()V

    .line 4212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    .line 4213
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 2

    .prologue
    .line 4291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    .line 4292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 4294
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 4295
    if-eqz p1, :cond_1

    .line 4296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4298
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 4287
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->h:Landroid/support/v7/widget/RecyclerView$q;

    .line 4288
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3874
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 3875
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3876
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 3878
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3879
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->i()V

    .line 3883
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3884
    return-void

    .line 3880
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3881
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->k()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3573
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3590
    :cond_0
    :goto_0
    return v0

    .line 3576
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 3577
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3577
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3580
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3582
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    .line 3583
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->g()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3584
    goto :goto_0

    .line 3587
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3588
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->f()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 3664
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3665
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3666
    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3665
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3668
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3671
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->e:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 4245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4246
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 4256
    return-void

    .line 4247
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v3

    if-lt v3, p1, :cond_1

    .line 4253
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(IZ)V

    .line 4246
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(IIZ)V
    .locals 4

    .prologue
    .line 4265
    add-int v2, p1, p2

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4267
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 4284
    return-void

    .line 4268
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4269
    if-eqz v0, :cond_1

    .line 4270
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 4276
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/RecyclerView$s;->a(IZ)V

    .line 4267
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4277
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v3

    if-lt v3, p1, :cond_1

    .line 4279
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 4280
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$l;->d(I)V

    goto :goto_1
.end method

.method b(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3932
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3933
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3934
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3935
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3936
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3933
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    .line 3936
    goto :goto_0

    .line 3939
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3940
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3944
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3950
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    .line 3951
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3952
    if-eqz v3, :cond_9

    .line 3953
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 3956
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3957
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v2

    if-nez v2, :cond_b

    .line 3958
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->o()Z

    move-result v2

    if-nez v2, :cond_b

    .line 3960
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3961
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    if-ne v2, v4, :cond_7

    if-lez v2, :cond_7

    .line 3962
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$l;->d(I)V

    .line 3964
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$l;->f:I

    if-ge v2, v4, :cond_b

    .line 3965
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 3969
    :goto_2
    if-nez v2, :cond_a

    .line 3970
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/support/v7/widget/RecyclerView$s;)V

    move v1, v0

    move v0, v2

    .line 3979
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3980
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v3, :cond_8

    .line 3981
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3983
    :cond_8
    return-void

    :cond_9
    move v2, v1

    .line 3951
    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3998
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 3999
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 4000
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->k()V

    .line 4001
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4002
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3689
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 3896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3897
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 3900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3901
    return-void

    .line 3898
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->d(I)V

    .line 3897
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method c(II)V
    .locals 5

    .prologue
    .line 4308
    add-int v2, p1, p2

    .line 4309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 4323
    return-void

    .line 4311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4312
    if-nez v0, :cond_2

    .line 4310
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4316
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v4

    .line 4317
    if-lt v4, p1, :cond_1

    if-ge v4, v2, :cond_1

    .line 4318
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    goto :goto_1
.end method

.method c(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3986
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 3987
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->e(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3988
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3990
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4014
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 4015
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 4016
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->supportsChangeAnimations()Z
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$9(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4017
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4022
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4029
    :goto_0
    return-void

    .line 4024
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4025
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    .line 4027
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 4048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 3918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 3922
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3924
    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 4038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->supportsChangeAnimations()Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$9(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4039
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4043
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 4044
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->k()V

    .line 4045
    return-void

    .line 4041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 4056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4057
    return-void
.end method

.method e(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 4197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$m;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$24(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$m;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$24(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4200
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4203
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_2

    .line 4204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4207
    :cond_2
    return-void
.end method

.method f()Landroid/support/v7/widget/RecyclerView$k;
    .locals 1

    .prologue
    .line 4301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    if-nez v0, :cond_0

    .line 4302
    new-instance v0, Landroid/support/v7/widget/RecyclerView$k;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    .line 4304
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->g:Landroid/support/v7/widget/RecyclerView$k;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4087
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4066
    :goto_1
    if-lt v3, v4, :cond_3

    .line 4074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v0

    .line 4076
    if-lez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4077
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    .line 4078
    :goto_2
    if-lt v2, v4, :cond_5

    :cond_2
    move-object v0, v1

    .line 4087
    goto :goto_0

    .line 4067
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4068
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 4069
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    goto :goto_0

    .line 4066
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4079
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4080
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    .line 4081
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    goto :goto_0

    .line 4078
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method g()V
    .locals 4

    .prologue
    .line 4326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 4333
    return-void

    .line 4328
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4329
    if-eqz v0, :cond_1

    .line 4330
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 4327
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 4336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->c:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 4348
    :goto_1
    return-void

    .line 4339
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4340
    if-eqz v0, :cond_1

    .line 4341
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 4338
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4346
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->c()V

    goto :goto_1
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4352
    :goto_0
    if-lt v2, v3, :cond_1

    .line 4356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4357
    :goto_1
    if-lt v2, v3, :cond_2

    .line 4360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4362
    :goto_2
    if-lt v1, v2, :cond_3

    .line 4366
    :cond_0
    return-void

    .line 4353
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4354
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 4352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4358
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 4357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4363
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 4362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method j()V
    .locals 4

    .prologue
    .line 4369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4370
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 4377
    return-void

    .line 4371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 4372
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4373
    if-eqz v0, :cond_1

    .line 4374
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 4370
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
