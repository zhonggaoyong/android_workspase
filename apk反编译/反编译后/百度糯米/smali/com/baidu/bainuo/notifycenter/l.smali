.class public final Lcom/baidu/bainuo/notifycenter/l;
.super Lcom/baidu/bainuo/app/PageView;
.source "CategoryNotifyCenterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/baidu/bainuo/notifycenter/x;


# instance fields
.field private a:Lcom/baidu/bainuo/notifycenter/h;

.field private b:Lcom/baidu/bainuo/notifycenter/g;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/baidu/bainuo/notifycenter/d;

.field private i:Lcom/baidu/bainuo/notifycenter/d;

.field private j:Lcom/baidu/bainuo/notifycenter/d;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Ljava/lang/String;

.field private s:Lcom/baidu/bainuo/notifycenter/d;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/notifycenter/h;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 69
    iput-object p2, p0, Lcom/baidu/bainuo/notifycenter/l;->a:Lcom/baidu/bainuo/notifycenter/h;

    .line 70
    check-cast p1, Lcom/baidu/bainuo/notifycenter/g;

    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/notifycenter/g;->a(Lcom/baidu/bainuo/notifycenter/x;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/l;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/notifycenter/l;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->a:Lcom/baidu/bainuo/notifycenter/h;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/h;->noticeBean:Lcom/baidu/bainuo/notifycenter/a;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/a;->data:Lcom/baidu/bainuo/notifycenter/b;

    iget-object v4, v0, Lcom/baidu/bainuo/notifycenter/b;->tabs:[Lcom/baidu/bainuo/notifycenter/d;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    move v2, v1

    .line 273
    :goto_1
    return v2

    .line 251
    :cond_0
    aget-object v6, v4, v2

    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v7, v6, Lcom/baidu/bainuo/notifycenter/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 255
    :goto_2
    iget-object v0, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 256
    :cond_1
    iget-object v0, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    aget-object v0, v0, v1

    .line 257
    iget-object v2, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v2, v2, Lcom/baidu/bainuo/notifycenter/e;->total:I

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/bainuo/notifycenter/c;->msgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v4, v4, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v4, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/notifycenter/c;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/notifycenter/c;

    iput-object v0, v4, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    .line 262
    iget-object v0, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v2, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v2, v2, Lcom/baidu/bainuo/notifycenter/e;->total:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    .line 263
    iget-object v0, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    move v2, v0

    .line 264
    goto :goto_2

    .line 265
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 251
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "\u6682\u65f6\u6ca1\u6709"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u54e6~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/g;->a()V

    .line 287
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/l;->q:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->a:Lcom/baidu/bainuo/notifycenter/h;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/h;->noticeBean:Lcom/baidu/bainuo/notifycenter/a;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/a;->data:Lcom/baidu/bainuo/notifycenter/b;

    iget-object v3, v1, Lcom/baidu/bainuo/notifycenter/b;->tabs:[Lcom/baidu/bainuo/notifycenter/d;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_2

    .line 137
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->s:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    if-gtz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/g;->a()V

    goto :goto_0

    .line 130
    :cond_2
    aget-object v5, v3, v1

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v5, Lcom/baidu/bainuo/notifycenter/d;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    iput-object v5, p0, Lcom/baidu/bainuo/notifycenter/l;->s:Lcom/baidu/bainuo/notifycenter/d;

    .line 133
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/notifycenter/l;->a(Lcom/baidu/bainuo/notifycenter/d;)V

    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0, v8}, Lcom/baidu/bainuo/notifycenter/l;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    const v1, 0x7f080578

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/notifycenter/g;->a(II)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/baidu/bainuo/notifycenter/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p2, Lcom/baidu/bainuo/notifycenter/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-boolean v0, p2, Lcom/baidu/bainuo/notifycenter/d;->selected:Z

    if-eqz v0, :cond_0

    .line 158
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/l;->q:Landroid/widget/RelativeLayout;

    .line 159
    iput-object p3, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/baidu/bainuo/notifycenter/l;->s:Lcom/baidu/bainuo/notifycenter/d;

    .line 161
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/notifycenter/l;->a(Lcom/baidu/bainuo/notifycenter/d;)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 164
    iget-object v0, p2, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    if-gtz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/g;->a()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    const/4 v1, 0x0

    const v2, 0x7f080578

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/notifycenter/g;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "CategoryNoticeView"

    const-string v2, "error in changeTabTitle"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/notifycenter/d;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p1, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/e;->total:I

    if-gtz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/baidu/bainuo/notifycenter/l;->a()V

    .line 186
    :goto_0
    new-instance v0, Lcom/baidu/bainuo/notifycenter/m;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/notifycenter/m;-><init>(Lcom/baidu/bainuo/notifycenter/l;Lcom/baidu/bainuo/notifycenter/d;)V

    .line 187
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/l;Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 4

    .prologue
    .line 296
    iget v0, p1, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/notifycenter/l;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/baidu/bainuo/notifycenter/l;->a()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/notifycenter/l;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->l:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/notifycenter/l;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/notifycenter/l;->t:Z

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/notifycenter/l;)Lcom/baidu/bainuo/notifycenter/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->s:Lcom/baidu/bainuo/notifycenter/d;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/notifycenter/l;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->q:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    if-nez p1, :cond_2

    .line 479
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    if-nez p1, :cond_3

    .line 488
    const v0, 0x7f08057b

    const v2, 0x7f080580

    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    .line 494
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 495
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->s:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v2, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-lt v0, v3, :cond_4

    .line 505
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 490
    :cond_3
    const v0, 0x7f08057c

    const v2, 0x7f080581

    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    goto :goto_2

    .line 497
    :cond_4
    aget-object v4, v2, v0

    .line 498
    if-nez p1, :cond_5

    .line 499
    const/4 v5, 0x1

    iput v5, v4, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    .line 497
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 501
    :cond_5
    iput v1, v4, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    goto :goto_4
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 549
    iget-boolean v1, p0, Lcom/baidu/bainuo/notifycenter/l;->t:Z

    if-eqz v1, :cond_0

    .line 550
    iput-boolean v0, p0, Lcom/baidu/bainuo/notifycenter/l;->t:Z

    .line 573
    :goto_0
    return-void

    .line 555
    :cond_0
    const v1, 0x7f08057d

    const v2, 0x7f080582

    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    .line 557
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->s:Lcom/baidu/bainuo/notifycenter/d;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v2, v1

    :goto_1
    if-lt v0, v2, :cond_1

    .line 565
    if-eqz p2, :cond_3

    .line 566
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 557
    :cond_1
    aget-object v3, v1, v0

    .line 558
    if-eqz p2, :cond_2

    iget v4, v3, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    if-eqz v4, :cond_2

    .line 559
    const/4 v4, 0x2

    iput v4, v3, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    .line 557
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 561
    :cond_2
    const/4 v4, 0x1

    iput v4, v3, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    goto :goto_3

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    .line 570
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const v3, 0x7f08057f

    const v1, 0x7f08057a

    const/4 v2, 0x0

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 515
    :pswitch_1
    const-string v0, "tab1"

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 516
    invoke-static {v1, v3, v0}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/notifycenter/l;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 522
    :pswitch_2
    const-string v0, "tab2"

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 523
    invoke-static {v1, v3, v0}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/notifycenter/l;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 529
    :pswitch_3
    const-string v0, "tab3"

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    .line 530
    invoke-static {v1, v3, v0}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/notifycenter/l;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 536
    :pswitch_4
    const v0, 0x7f08057e

    const v1, 0x7f080583

    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/l;->r:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/baidu/bainuo/notifycenter/f;->a(IILjava/lang/CharSequence;)V

    .line 537
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->a:Lcom/baidu/bainuo/notifycenter/h;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/h;->noticeBean:Lcom/baidu/bainuo/notifycenter/a;

    iget-object v1, v1, Lcom/baidu/bainuo/notifycenter/a;->data:Lcom/baidu/bainuo/notifycenter/b;

    iget-object v4, v1, Lcom/baidu/bainuo/notifycenter/b;->tabs:[Lcom/baidu/bainuo/notifycenter/d;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_2

    :cond_1
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/notifycenter/l;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-direct {p0}, Lcom/baidu/bainuo/notifycenter/l;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/notifycenter/r;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuo/notifycenter/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/g;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    aget-object v6, v4, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v6, Lcom/baidu/bainuo/notifycenter/d;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v6, Lcom/baidu/bainuo/notifycenter/d;->messageInfo:Lcom/baidu/bainuo/notifycenter/e;

    iget-object v1, v0, Lcom/baidu/bainuo/notifycenter/e;->messages:[Lcom/baidu/bainuo/notifycenter/c;

    array-length v4, v1

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget v6, v5, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    iget-object v5, v5, Lcom/baidu/bainuo/notifycenter/c;->msgId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v9}, Lcom/baidu/bainuo/notifycenter/l;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->b:Lcom/baidu/bainuo/notifycenter/g;

    const v3, 0x7f080578

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/g;->a(II)V

    goto :goto_3

    .line 540
    :pswitch_5
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0103
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 76
    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    const v0, 0x7f0c0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->c:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0c00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->d:Landroid/widget/ListView;

    .line 80
    const v0, 0x7f0c0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->k:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0c0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->l:Landroid/widget/CheckBox;

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    const v0, 0x7f0c0105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->m:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0c0106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->o:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0c0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->e:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0c0109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->f:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0c010a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->g:Landroid/widget/RelativeLayout;

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0c0102

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f0c0103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->p:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080574

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 328
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 333
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->a:Lcom/baidu/bainuo/notifycenter/h;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/h;->noticeBean:Lcom/baidu/bainuo/notifycenter/a;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/a;->data:Lcom/baidu/bainuo/notifycenter/b;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/b;->tabs:[Lcom/baidu/bainuo/notifycenter/d;

    .line 334
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 337
    const-string v1, "\u6682\u65f6\u6ca1\u6709\u6570\u636e\u54e6~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const-string v0, "CategoryNoticeView"

    const-string v1, "category notice msg count error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 351
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 353
    const-string v2, "\u6682\u65f6\u6ca1\u6709\u6570\u636e\u54e6~"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    const-string v0, "CategoryNoticeView"

    const-string v2, "error in parse data"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 342
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->h:Lcom/baidu/bainuo/notifycenter/d;

    .line 344
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->i:Lcom/baidu/bainuo/notifycenter/d;

    .line 345
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->j:Lcom/baidu/bainuo/notifycenter/d;

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->h:Lcom/baidu/bainuo/notifycenter/d;

    const-string v2, "tab1"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/notifycenter/l;->a(Landroid/widget/RelativeLayout;Lcom/baidu/bainuo/notifycenter/d;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->i:Lcom/baidu/bainuo/notifycenter/d;

    const-string v2, "tab2"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/notifycenter/l;->a(Landroid/widget/RelativeLayout;Lcom/baidu/bainuo/notifycenter/d;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/l;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/l;->j:Lcom/baidu/bainuo/notifycenter/d;

    const-string v2, "tab3"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/notifycenter/l;->a(Landroid/widget/RelativeLayout;Lcom/baidu/bainuo/notifycenter/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
