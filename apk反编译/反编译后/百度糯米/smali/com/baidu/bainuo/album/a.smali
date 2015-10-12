.class public Lcom/baidu/bainuo/album/a;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "AlbumGridFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/baidu/bainuo/album/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/database/Cursor;

.field private f:Lcom/baidu/bainuo/album/d;

.field private g:I

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    return v1

    .line 121
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 122
    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/album/a;)Lcom/baidu/bainuo/album/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->b:Lcom/baidu/bainuo/album/b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/album/a;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/album/a;->e:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->e:Landroid/database/Cursor;

    return-object v0
.end method

.method private b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 131
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 132
    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/album/a;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/album/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "AlbumGrid"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    new-instance v0, Lcom/baidu/bainuo/album/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/album/d;-><init>(Lcom/baidu/bainuo/album/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->f:Lcom/baidu/bainuo/album/d;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->f:Lcom/baidu/bainuo/album/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/album/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 156
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string v1, "result"

    const-string v2, "result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 162
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 175
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/album/AlbumItem;->a(Z)V

    .line 176
    invoke-direct {p0}, Lcom/baidu/bainuo/album/a;->a()I

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/album/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/baidu/bainuo/album/a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0082

    if-ne v0, v1, :cond_1

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://albumpage"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    const-string v1, "albumitems"

    iget-object v2, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/album/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0083

    if-ne v0, v1, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string v1, "result"

    invoke-direct {p0}, Lcom/baidu/bainuo/album/a;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    const-string v0, "albumitems"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "limit"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/album/a;->g:I

    .line 76
    :cond_1
    const-string v0, "\u76f8\u673a\u80f6\u5377"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/album/a;->setTitle(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0c0083

    .line 81
    const v0, 0x7f03001f

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0c0080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->a:Landroid/widget/GridView;

    .line 83
    const v0, 0x7f0c0084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->c:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->d:Landroid/widget/Button;

    .line 85
    const v0, 0x7f0c0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lcom/baidu/bainuo/album/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/album/b;-><init>(Lcom/baidu/bainuo/album/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/album/a;->b:Lcom/baidu/bainuo/album/b;

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->a:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/baidu/bainuo/album/a;->b:Lcom/baidu/bainuo/album/b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 91
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/album/a;->f:Lcom/baidu/bainuo/album/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/album/d;->cancel(Z)Z

    .line 111
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 112
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://albumpage?currentpage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/bainuo/album/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 166
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    const-string v1, "albumitems"

    iget-object v2, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/album/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    const-string v0, "albumitems"

    iget-object v1, p0, Lcom/baidu/bainuo/album/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    .line 190
    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/album/a;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/album/a;->a()I

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/album/a;->g:I

    if-lt v0, v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u6700\u591a\u53ef\u4ee5\u9009\u62e9"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/bainuo/album/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
