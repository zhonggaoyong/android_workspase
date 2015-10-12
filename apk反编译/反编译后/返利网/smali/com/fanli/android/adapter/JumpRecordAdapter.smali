.class public Lcom/fanli/android/adapter/JumpRecordAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "JumpRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/JumpRecordBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/JumpRecordBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 28
    iput-object p1, p0, Lcom/fanli/android/adapter/JumpRecordAdapter;->mCtx:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/JumpRecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/JumpRecordAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/JumpRecordBean;

    .line 38
    .local v3, "item":Lcom/fanli/android/bean/JumpRecordBean;
    if-nez p2, :cond_0

    .line 39
    iget-object v4, p0, Lcom/fanli/android/adapter/JumpRecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/fanli/android/lib/R$layout;->list_item_jump_record:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;-><init>(Lcom/fanli/android/adapter/JumpRecordAdapter;)V

    .line 42
    .local v0, "holder":Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_gotime:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->tv_gotime:Lcom/fanli/android/view/TangFontTextView;

    .line 44
    sget v4, Lcom/fanli/android/lib/R$id;->tv_shop_name:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->tv_shop_name:Lcom/fanli/android/view/TangFontTextView;

    .line 46
    sget v4, Lcom/fanli/android/lib/R$id;->tv_notice_content:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->tv_notice_content:Lcom/fanli/android/view/TangFontTextView;

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    iget-object v4, v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->tv_gotime:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3}, Lcom/fanli/android/bean/JumpRecordBean;->getGo_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->tv_shop_name:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3}, Lcom/fanli/android/bean/JumpRecordBean;->getShop_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .local v2, "info":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v3}, Lcom/fanli/android/bean/JumpRecordBean;->getNotices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fanli/android/bean/JumpRecordBean;->getNotices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    .end local v0    # "holder":Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;
    .end local v1    # "i":I
    .end local v2    # "info":Ljava/lang/StringBuffer;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;
    goto :goto_0

    .line 58
    .restart local v1    # "i":I
    .restart local v2    # "info":Ljava/lang/StringBuffer;
    :cond_1
    iget-object v4, v0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->tv_notice_content:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-object p2
.end method
