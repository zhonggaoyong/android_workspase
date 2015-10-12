.class public Lcom/baidu/bainuo/view/AutoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AutoScrollViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ITEM_COUNT:I = 0xfa0


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

.field private f:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->c:J

    .line 104
    new-instance v0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;-><init>(Lcom/baidu/bainuo/view/AutoScrollViewPager;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->f:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/AutoScrollViewPager;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->d:Z

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 198
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_1
    return v0

    .line 185
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->b:Z

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->c:J

    goto :goto_0

    .line 191
    :pswitch_1
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->b:Z

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->c:J

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getMyPagerAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->d:Z

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->start()V

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 171
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->d:Z

    .line 176
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 178
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1388

    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->b:Z

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->getCount()I

    move-result v1

    .line 135
    if-lez v1, :cond_0

    .line 136
    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    rsub-int v0, v0, 0x7d0

    .line 139
    :cond_0
    invoke-virtual {p0, v0, v6}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setCurrentItem(IZ)V

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->c:J

    sub-long/2addr v0, v2

    .line 144
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 145
    invoke-virtual {p0, p0, v4, v5}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    sub-long v0, v4, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public scrollToFirstItem()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 158
    if-lez v1, :cond_0

    .line 159
    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    rsub-int v0, v0, 0x7d0

    .line 161
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setCurrentItem(IZ)V

    .line 162
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->a(Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->a(Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->f:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-static {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->a(Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->stop()V

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->f:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyDataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 89
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->e:Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 91
    iput-object p1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 92
    return-void

    .line 89
    :cond_2
    new-instance v0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;-><init>(Lcom/baidu/bainuo/view/AutoScrollViewPager;Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->stop()V

    .line 101
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 102
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->start()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method
