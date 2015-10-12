.class public Lcom/fanli/android/activity/CashBankActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "CashBankActivity.java"


# instance fields
.field aArray:[Ljava/lang/String;

.field allArray:[[Ljava/lang/String;

.field bArray:[Ljava/lang/String;

.field cArray:[Ljava/lang/String;

.field dArray:[Ljava/lang/String;

.field eArray:[Ljava/lang/String;

.field fArray:[Ljava/lang/String;

.field gArray:[Ljava/lang/String;

.field hArray:[Ljava/lang/String;

.field iArray:[Ljava/lang/String;

.field idArray:[I

.field jArray:[Ljava/lang/String;

.field kArray:[Ljava/lang/String;

.field lArray:[Ljava/lang/String;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Bank;",
            ">;"
        }
    .end annotation
.end field

.field mArray:[Ljava/lang/String;

.field mEdtSearch:Landroid/widget/EditText;

.field mListView:Landroid/widget/ListView;

.field nArray:[Ljava/lang/String;

.field nameArray:[Ljava/lang/String;

.field oArray:[Ljava/lang/String;

.field pArray:[Ljava/lang/String;

.field qArray:[Ljava/lang/String;

.field rArray:[Ljava/lang/String;

.field sArray:[Ljava/lang/String;

.field suggestListView:Landroid/widget/ListView;

.field suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

.field tArray:[Ljava/lang/String;

.field uArray:[Ljava/lang/String;

.field vArray:[Ljava/lang/String;

.field wArray:[Ljava/lang/String;

.field xArray:[Ljava/lang/String;

.field yArray:[Ljava/lang/String;

.field zArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 27
    const/16 v0, 0x13

    new-array v0, v0, [I

    sget v1, Lcom/fanli/android/lib/R$drawable;->gongshang:I

    aput v1, v0, v5

    sget v1, Lcom/fanli/android/lib/R$drawable;->jianshe:I

    aput v1, v0, v6

    sget v1, Lcom/fanli/android/lib/R$drawable;->nongye:I

    aput v1, v0, v7

    sget v1, Lcom/fanli/android/lib/R$drawable;->youzheng:I

    aput v1, v0, v8

    sget v1, Lcom/fanli/android/lib/R$drawable;->zhongguo:I

    aput v1, v0, v9

    const/4 v1, 0x5

    sget v2, Lcom/fanli/android/lib/R$drawable;->jiaotong:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/fanli/android/lib/R$drawable;->zhaoshang:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/fanli/android/lib/R$drawable;->guangda:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/fanli/android/lib/R$drawable;->pufa:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/fanli/android/lib/R$drawable;->huaxia:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/fanli/android/lib/R$drawable;->guangfa:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/fanli/android/lib/R$drawable;->zhongxin:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/fanli/android/lib/R$drawable;->yexing:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/fanli/android/lib/R$drawable;->shenfa:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/fanli/android/lib/R$drawable;->minsheng:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/fanli/android/lib/R$drawable;->nanjing:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/fanli/android/lib/R$drawable;->shanghaiyinhang:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/fanli/android/lib/R$drawable;->beijingyinhang:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/fanli/android/lib/R$drawable;->pingan:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->idArray:[I

    .line 48
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e2d\u56fd\u5de5\u5546\u94f6\u884c"

    aput-object v1, v0, v5

    const-string v1, "\u4e2d\u56fd\u5efa\u8bbe\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u4e2d\u56fd\u519c\u4e1a\u94f6\u884c"

    aput-object v1, v0, v7

    const-string v1, "\u4e2d\u56fd\u90ae\u653f\u50a8\u84c4\u94f6\u884c"

    aput-object v1, v0, v8

    const-string v1, "\u4e2d\u56fd\u94f6\u884c"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\u4ea4\u901a\u94f6\u884c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u62db\u5546\u94f6\u884c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u4e2d\u56fd\u5149\u5927\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6d66\u53d1\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u534e\u590f\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5e7f\u53d1\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u4e2d\u4fe1\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u5174\u4e1a\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u6df1\u5733\u53d1\u5c55\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u4e2d\u56fd\u6c11\u751f\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u5357\u4eac\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u4e0a\u6d77\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u5317\u4eac\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u5e73\u5b89\u94f6\u884c"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->nameArray:[Ljava/lang/String;

    .line 69
    const/16 v0, 0xc

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "C"

    aput-object v2, v1, v5

    const-string v2, "\u91cd\u5e86\u94f6\u884c"

    aput-object v2, v1, v6

    const-string v2, "\u91cd\u5e86\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v1, v7

    const-string v2, "\u6210\u90fd\u519c\u5546\u94f6\u884c"

    aput-object v2, v1, v8

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "E"

    aput-object v2, v1, v5

    const-string v2, "\u9102\u5c14\u591a\u65af\u94f6\u884c"

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "H"

    aput-object v2, v1, v5

    const-string v2, "\u534e\u878d\u6e58\u6c5f\u94f6\u884c"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "J"

    aput-object v2, v1, v5

    const-string v2, "\u5409\u6797\u94f6\u884c"

    aput-object v2, v1, v6

    const-string v2, "\u6c5f\u5357\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v1, v7

    const-string v2, "\u664b\u5546\u94f6\u884c"

    aput-object v2, v1, v8

    const-string v2, "\u4e5d\u6c5f\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-string v3, "\u5409\u6797\u7701\u519c\u6751\u4fe1\u7528\u793e"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u6c5f\u82cf\u592a\u4ed3\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "\u6606\u4ed1\u94f6\u884c"

    aput-object v2, v1, v6

    const-string v2, "\u5e93\u5c14\u52d2\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v1, v7

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "L"

    aput-object v3, v2, v5

    const-string v3, "\u83b1\u5546\u94f6\u884c"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "S"

    aput-object v3, v2, v5

    const-string v3, "\u7ecd\u5174\u94f6\u884c"

    aput-object v3, v2, v6

    const-string v3, "\u987a\u5fb7\u519c\u5546\u94f6\u884c"

    aput-object v3, v2, v7

    const-string v3, "\u82cf\u5dde\u94f6\u884c"

    aput-object v3, v2, v8

    const-string v3, "\u4e0a\u9976\u94f6\u884c"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "\u5c71\u4e1c\u7701\u519c\u6751\u4fe1\u7528\u793e\u8054\u5408\u793e"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "T"

    aput-object v3, v2, v5

    const-string v3, "\u5929\u6d25\u94f6\u884c"

    aput-object v3, v2, v6

    const-string v3, "\u53f0\u5dde\u94f6\u884c"

    aput-object v3, v2, v7

    const-string v3, "\u5929\u6d25\u519c\u5546\u94f6\u884c"

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "W"

    aput-object v3, v2, v5

    const-string v3, "\u6e29\u5dde\u94f6\u884c"

    aput-object v3, v2, v6

    const-string v3, "\u4e4c\u9c81\u6728\u9f50\u5e02\u5546\u4e1a\u94f6\u884c"

    aput-object v3, v2, v7

    const-string v3, "\u5434\u6c5f\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "X"

    aput-object v3, v2, v5

    const-string v3, "\u90a2\u53f0\u94f6\u884c"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Y"

    aput-object v3, v2, v5

    const-string v3, "\u4e91\u5357\u7701\u519c\u6751\u4fe1\u7528\u793e"

    aput-object v3, v2, v6

    const-string v3, "\u8425\u53e3\u94f6\u884c"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Z"

    aput-object v3, v2, v5

    const-string v3, "\u6d59\u6c5f\u6c11\u6cf0\u5546\u4e1a\u94f6\u884c"

    aput-object v3, v2, v6

    const-string v3, "\u6d59\u6c5f\u7701\u519c\u6751\u4fe1\u7528\u793e\u8054\u5408\u793e"

    aput-object v3, v2, v7

    const-string v3, "\u6d59\u5546\u94f6\u884c"

    aput-object v3, v2, v8

    const-string v3, "\u6d59\u6c5f\u6cf0\u9686\u5546\u4e1a\u94f6\u884c"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "\u81ea\u8d21\u5e02\u5546\u4e1a\u94f6\u884c"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\u5f20\u5bb6\u6e2f\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "\u9075\u4e49\u5e02\u5546\u4e1a\u94f6\u884c"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "\u9a7b\u9a6c\u5e97\u94f6\u884c"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->aArray:[Ljava/lang/String;

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->bArray:[Ljava/lang/String;

    .line 85
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "C"

    aput-object v1, v0, v5

    const-string v1, "\u91cd\u5e86\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u91cd\u5e86\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v7

    const-string v1, "\u6210\u90fd\u519c\u5546\u94f6\u884c"

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->cArray:[Ljava/lang/String;

    .line 86
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->dArray:[Ljava/lang/String;

    .line 87
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "E"

    aput-object v1, v0, v5

    const-string v1, "\u9102\u5c14\u591a\u65af\u94f6\u884c"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->eArray:[Ljava/lang/String;

    .line 88
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->fArray:[Ljava/lang/String;

    .line 89
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->gArray:[Ljava/lang/String;

    .line 90
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "H"

    aput-object v1, v0, v5

    const-string v1, "\u534e\u878d\u6e58\u6c5f\u94f6\u884c"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->hArray:[Ljava/lang/String;

    .line 91
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->iArray:[Ljava/lang/String;

    .line 92
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "J"

    aput-object v1, v0, v5

    const-string v1, "\u5409\u6797\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u6c5f\u5357\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v7

    const-string v1, "\u664b\u5546\u94f6\u884c"

    aput-object v1, v0, v8

    const-string v1, "\u4e5d\u6c5f\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\u5409\u6797\u7701\u519c\u6751\u4fe1\u7528\u793e"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6c5f\u82cf\u592a\u4ed3\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->jArray:[Ljava/lang/String;

    .line 93
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "K"

    aput-object v1, v0, v5

    const-string v1, "\u6606\u4ed1\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u5e93\u5c14\u52d2\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->kArray:[Ljava/lang/String;

    .line 94
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "L"

    aput-object v1, v0, v5

    const-string v1, "\u83b1\u5546\u94f6\u884c"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->lArray:[Ljava/lang/String;

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->mArray:[Ljava/lang/String;

    .line 96
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->nArray:[Ljava/lang/String;

    .line 97
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->oArray:[Ljava/lang/String;

    .line 98
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->pArray:[Ljava/lang/String;

    .line 99
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->qArray:[Ljava/lang/String;

    .line 100
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->rArray:[Ljava/lang/String;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "S"

    aput-object v1, v0, v5

    const-string v1, "\u7ecd\u5174\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u987a\u5fb7\u519c\u5546\u94f6\u884c"

    aput-object v1, v0, v7

    const-string v1, "\u82cf\u5dde\u94f6\u884c"

    aput-object v1, v0, v8

    const-string v1, "\u4e0a\u9976\u94f6\u884c"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\u5c71\u4e1c\u7701\u519c\u6751\u4fe1\u7528\u793e\u8054\u5408\u793e"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->sArray:[Ljava/lang/String;

    .line 102
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "T"

    aput-object v1, v0, v5

    const-string v1, "\u5929\u6d25\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u53f0\u5dde\u94f6\u884c"

    aput-object v1, v0, v7

    const-string v1, "\u5929\u6d25\u519c\u5546\u94f6\u884c"

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->tArray:[Ljava/lang/String;

    .line 103
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->uArray:[Ljava/lang/String;

    .line 104
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->vArray:[Ljava/lang/String;

    .line 105
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "W"

    aput-object v1, v0, v5

    const-string v1, "\u6e29\u5dde\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u4e4c\u9c81\u6728\u9f50\u5e02\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v7

    const-string v1, "\u5434\u6c5f\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->wArray:[Ljava/lang/String;

    .line 106
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "X"

    aput-object v1, v0, v5

    const-string v1, "\u90a2\u53f0\u94f6\u884c"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->xArray:[Ljava/lang/String;

    .line 107
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "Y"

    aput-object v1, v0, v5

    const-string v1, "\u4e91\u5357\u7701\u519c\u6751\u4fe1\u7528\u793e"

    aput-object v1, v0, v6

    const-string v1, "\u8425\u53e3\u94f6\u884c"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->yArray:[Ljava/lang/String;

    .line 108
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Z"

    aput-object v1, v0, v5

    const-string v1, "\u6d59\u6c5f\u6c11\u6cf0\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v6

    const-string v1, "\u6d59\u6c5f\u7701\u519c\u6751\u4fe1\u7528\u793e\u8054\u5408\u793e"

    aput-object v1, v0, v7

    const-string v1, "\u6d59\u5546\u94f6\u884c"

    aput-object v1, v0, v8

    const-string v1, "\u6d59\u6c5f\u6cf0\u9686\u5546\u4e1a\u94f6\u884c"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\u81ea\u8d21\u5e02\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5f20\u5bb6\u6e2f\u519c\u6751\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u9075\u4e49\u5e02\u5546\u4e1a\u94f6\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u9a7b\u9a6c\u5e97\u94f6\u884c"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->zArray:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/CashBankActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/CashBankActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/CashBankActivity;->getSuggestData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/CashBankActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/CashBankActivity;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fanli/android/activity/CashBankActivity;->showSuggestion()V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/CashBankActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/CashBankActivity;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fanli/android/activity/CashBankActivity;->hideSuggestion()V

    return-void
.end method

.method private getSuggestData(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v2, "suggestList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 204
    const/4 v1, 0x1

    .local v1, "j":I
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    iget-object v3, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    .end local v1    # "j":I
    :cond_2
    return-object v2
.end method

.method private hideSuggestion()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->suggestListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 249
    return-void
.end method

.method private initSoftKeyboardCheck()V
    .locals 3

    .prologue
    .line 222
    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/CashBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224
    .local v0, "activityRootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/CashBankActivity$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/CashBankActivity$4;-><init>(Lcom/fanli/android/activity/CashBankActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    return-void
.end method

.method private showSuggestion()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity;->suggestListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 245
    return-void
.end method


# virtual methods
.method public fillKwd(Ljava/lang/String;I)V
    .locals 3
    .param p1, "sugg"    # Ljava/lang/String;
    .param p2, "position"    # I

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "bank_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v2, "need_set_trunk"

    const/16 v1, 0x13

    if-lt p2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/CashBankActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/fanli/android/activity/CashBankActivity;->finish()V

    .line 257
    return-void

    .line 254
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/fanli/android/activity/CashBankActivity;->finish()V

    .line 270
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 119
    sget v5, Lcom/fanli/android/lib/R$layout;->activity_withdraw_bank:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CashBankActivity;->setView(I)V

    .line 120
    sget v5, Lcom/fanli/android/lib/R$string;->bank:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CashBankActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v7, -0x1

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/fanli/android/activity/CashBankActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 123
    sget v5, Lcom/fanli/android/lib/R$string;->bank:I

    invoke-virtual {p0, p0, v5, v9}, Lcom/fanli/android/activity/CashBankActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 124
    sget v5, Lcom/fanli/android/lib/R$id;->hot_bank_list:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CashBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->mListView:Landroid/widget/ListView;

    .line 125
    sget v5, Lcom/fanli/android/lib/R$id;->suggest_list:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CashBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->suggestListView:Landroid/widget/ListView;

    .line 126
    sget v5, Lcom/fanli/android/lib/R$id;->et_input:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CashBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->mEdtSearch:Landroid/widget/EditText;

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->list:Ljava/util/List;

    .line 130
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->idArray:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 131
    new-instance v3, Lcom/fanli/android/bean/Bank;

    invoke-virtual {p0}, Lcom/fanli/android/activity/CashBankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/CashBankActivity;->idArray:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/CashBankActivity;->nameArray:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-string v7, "\u70ed\u95e8\u94f6\u884c"

    invoke-direct {v3, v5, v6, v7}, Lcom/fanli/android/bean/Bank;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .local v3, "m":Lcom/fanli/android/bean/Bank;
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v3    # "m":Lcom/fanli/android/bean/Bank;
    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 135
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->allArray:[[Ljava/lang/String;

    aget-object v4, v5, v1

    .line 136
    .local v4, "strs":[Ljava/lang/String;
    const/4 v2, 0x1

    .local v2, "j":I
    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 137
    new-instance v3, Lcom/fanli/android/bean/Bank;

    aget-object v5, v4, v2

    aget-object v6, v4, v8

    invoke-direct {v3, v9, v5, v6}, Lcom/fanli/android/bean/Bank;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .restart local v3    # "m":Lcom/fanli/android/bean/Bank;
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 134
    .end local v3    # "m":Lcom/fanli/android/bean/Bank;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    .end local v2    # "j":I
    .end local v4    # "strs":[Ljava/lang/String;
    :cond_2
    new-instance v0, Lcom/fanli/android/adapter/SideAdapter;

    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->list:Ljava/util/List;

    invoke-direct {v0, p0, v5}, Lcom/fanli/android/adapter/SideAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 144
    .local v0, "adapter":Lcom/fanli/android/adapter/SideAdapter;
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->mListView:Landroid/widget/ListView;

    new-instance v6, Lcom/fanli/android/activity/CashBankActivity$1;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/CashBankActivity$1;-><init>(Lcom/fanli/android/activity/CashBankActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    new-instance v5, Lcom/fanli/android/adapter/SuggestionItemAdapter;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, p0, v6}, Lcom/fanli/android/adapter/SuggestionItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    .line 155
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->suggestListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v6, Lcom/fanli/android/activity/CashBankActivity$2;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/CashBankActivity$2;-><init>(Lcom/fanli/android/activity/CashBankActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    iget-object v5, p0, Lcom/fanli/android/activity/CashBankActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v6, Lcom/fanli/android/activity/CashBankActivity$3;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/CashBankActivity$3;-><init>(Lcom/fanli/android/activity/CashBankActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/fanli/android/activity/CashBankActivity;->initSoftKeyboardCheck()V

    .line 217
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 218
    return-void
.end method
