.class public Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public adLink:Ljava/lang/String;

.field public adLinkContent:Ljava/lang/String;

.field public adword:Ljava/lang/String;

.field public areaResonTips:Ljava/lang/String;

.field public areaSkuId:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public bitautoUrl:Ljava/lang/String;

.field public brandId:Ljava/lang/String;

.field public cartFlag:Z

.field public cartImag:Ljava/lang/String;

.field public cartImage:Ljava/lang/String;

.field public cartTip:Ljava/lang/String;

.field public categoryIds:[Ljava/lang/String;

.field public chatUrl:Ljava/lang/String;

.field public collectMsg:Ljava/lang/String;

.field public deliver:Ljava/lang/String;

.field public display:Z

.field public downPrice:Z

.field public easyBuy:Z

.field public ebayUrl:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public ebookLink:Ljava/lang/String;

.field public ebookPrice:Ljava/lang/String;

.field public ebookType:Ljava/lang/String;

.field public eventParam:Ljava/lang/String;

.field public exclusiveRemainTime:J

.field public fare:Ljava/lang/String;

.field public gift:Z

.field public infoPageImag:Ljava/lang/String;

.field public is7ToReturn:Z

.field public isBitauto:Z

.field public isBook:Z

.field public isBuyCode:Z

.field public isCollect:Z

.field public isCut:Z

.field public isEbay:Z

.field public isOp:Z

.field public isOpen:Z

.field public isPop:Z

.field public isPostByJd:Z

.field public isSpecial:Z

.field public isStore:Z

.field public isSupportCard:Z

.field public isToABTest:Z

.field public mGiftCard:I

.field public mLink:Ljava/lang/String;

.field public mProTextInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSaveMoney:Ljava/lang/String;

.field public miaosha:Z

.field public miaoshaRemainTime:J

.field public name:Ljava/lang/String;

.field public opImage:Ljava/lang/String;

.field public proInfo:Ljava/lang/String;

.field public proTitle:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

.field public readUrl:Ljava/lang/String;

.field public readerDownloadUrl:Ljava/lang/String;

.field public reasonTips:Ljava/lang/String;

.field public service:Ljava/lang/String;

.field public showClick:Ljava/lang/String;

.field public skuProperty:I

.field public special:Z

.field public stock:Ljava/lang/String;

.field public stockNotice:Z

.field public suit:Z

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

.field public type:Ljava/lang/String;

.field public venderId:Ljava/lang/String;

.field public wareId:Ljava/lang/String;

.field public warmTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;",
            ">;"
        }
    .end annotation
.end field

.field public yuyueNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 886
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    .line 787
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBook:Z

    .line 788
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOp:Z

    .line 789
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->opImage:Ljava/lang/String;

    .line 790
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->wareId:Ljava/lang/String;

    .line 791
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    .line 792
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->venderId:Ljava/lang/String;

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartImage:Ljava/lang/String;

    .line 794
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->chatUrl:Ljava/lang/String;

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->is7ToReturn:Z

    .line 797
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPostByJd:Z

    .line 798
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isEbay:Z

    .line 799
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebayUrl:Ljava/lang/String;

    .line 801
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->service:Ljava/lang/String;

    .line 809
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mGiftCard:I

    .line 823
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isToABTest:Z

    .line 840
    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->reasonTips:Ljava/lang/String;

    .line 841
    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaResonTips:Ljava/lang/String;

    .line 875
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCut:Z

    .line 887
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 882
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    .line 787
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBook:Z

    .line 788
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOp:Z

    .line 789
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->opImage:Ljava/lang/String;

    .line 790
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->wareId:Ljava/lang/String;

    .line 791
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    .line 792
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->venderId:Ljava/lang/String;

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartImage:Ljava/lang/String;

    .line 794
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->chatUrl:Ljava/lang/String;

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->is7ToReturn:Z

    .line 797
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPostByJd:Z

    .line 798
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isEbay:Z

    .line 799
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebayUrl:Ljava/lang/String;

    .line 801
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->service:Ljava/lang/String;

    .line 809
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mGiftCard:I

    .line 823
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isToABTest:Z

    .line 840
    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->reasonTips:Ljava/lang/String;

    .line 841
    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaResonTips:Ljava/lang/String;

    .line 875
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCut:Z

    .line 883
    const/16 v0, 0x457

    invoke-virtual {p0, p2, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 884
    return-void
.end method


# virtual methods
.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 890
    packed-switch p2, :pswitch_data_0

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 893
    :pswitch_0
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    .line 894
    const-string v0, "cartTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartTip:Ljava/lang/String;

    .line 895
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->wareId:Ljava/lang/String;

    .line 896
    const-string v0, "cartImag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartImag:Ljava/lang/String;

    .line 897
    const-string v0, "chatUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->chatUrl:Ljava/lang/String;

    .line 899
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->venderId:Ljava/lang/String;

    .line 901
    const-string v0, "is7ToReturn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 902
    const-string v0, "is7ToReturn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->is7ToReturn:Z

    .line 907
    :goto_1
    const-string v0, "appPromotion"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    const-string v0, "appPromotion"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 909
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->readerDownloadUrl:Ljava/lang/String;

    .line 910
    const-string v3, "isOpen"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOpen:Z

    .line 913
    :cond_1
    const-string v0, "bookInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    const-string v0, "bookInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 915
    const-string v3, "author"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->author:Ljava/lang/String;

    .line 916
    const-string v3, "display"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->display:Z

    .line 917
    const-string v3, "publisher"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->publisher:Ljava/lang/String;

    .line 920
    :cond_2
    const-string v0, "ebook"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 921
    const-string v0, "ebook"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 922
    const-string v3, "ebookType"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebookType:Ljava/lang/String;

    .line 923
    const-string v3, "ebookLink"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebookLink:Ljava/lang/String;

    .line 924
    const-string v3, "ebookPrice"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebookPrice:Ljava/lang/String;

    .line 925
    const-string v3, "ebookId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebookId:Ljava/lang/String;

    .line 928
    :cond_3
    const-string v0, "isPop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 929
    const-string v0, "isPop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    .line 930
    :cond_4
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 931
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_6

    .line 933
    const-string v3, "isPostByJd"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 934
    const-string v3, "isPostByJd"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPostByJd:Z

    .line 935
    :cond_5
    const-string v3, "service"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->service:Ljava/lang/String;

    .line 939
    :cond_6
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 940
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 945
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    .line 949
    :cond_7
    const-string v0, "isOP"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 950
    const-string v0, "isOP"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOp:Z

    .line 951
    :cond_8
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOp:Z

    if-eqz v0, :cond_a

    .line 952
    const-string v0, "ebayinfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_9

    .line 954
    const-string v3, "isEbay"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v3}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isEbay:Z

    .line 955
    const-string v3, "agreeurl"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebayUrl:Ljava/lang/String;

    .line 957
    :cond_9
    const-string v0, "isOPImage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->opImage:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v3, "isOPType"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mOpType:I

    .line 961
    :cond_a
    const-string v0, "bitautoinfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 962
    const-string v0, "bitautoinfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_b

    .line 964
    const-string v3, "isBitauto"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v3}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBitauto:Z

    .line 965
    const-string v3, "bitautoUrl"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->bitautoUrl:Ljava/lang/String;

    .line 966
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBitauto:Z

    iget-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->bitautoUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    and-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBitauto:Z

    .line 969
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isSupportCard:Z

    .line 970
    const-string v0, "giftShop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 971
    const-string v0, "giftShop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_c

    .line 973
    const-string v1, "isGiftShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isSupportCard:Z

    .line 976
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    .line 977
    const-string v0, "skuPropertyList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    const-string v0, "skuPropertyList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 980
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optInt(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    .line 982
    :cond_d
    iget v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-eq v0, v5, :cond_0

    .line 983
    const-string v0, "brandID"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->brandId:Ljava/lang/String;

    goto/16 :goto_0

    .line 991
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 904
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->is7ToReturn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_f
    move v2, v1

    .line 966
    goto :goto_2

    .line 994
    :pswitch_1
    const-string v0, "fare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 995
    const-string v0, "fare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->fare:Ljava/lang/String;

    .line 997
    :cond_10
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 998
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->type:Ljava/lang/String;

    .line 999
    :cond_11
    const-string v0, "easyBuy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1000
    const-string v0, "easyBuy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->easyBuy:Z

    .line 1002
    :cond_12
    const-string v0, "isBuyCode"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1003
    const-string v0, "isBuyCode"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBuyCode:Z

    .line 1005
    :cond_13
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1006
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->gift:Z

    .line 1008
    :cond_14
    const-string v0, "isCollect"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1009
    const-string v0, "isCollect"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    .line 1011
    :cond_15
    const-string v0, "toABTest"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1012
    const-string v0, "toABTest"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isToABTest:Z

    .line 1015
    :cond_16
    const-string v0, "is7ToReturn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1016
    const-string v0, "is7ToReturn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->is7ToReturn:Z

    .line 1020
    :goto_3
    const-string v0, "saveMoney"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1021
    const-string v0, "saveMoney"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mSaveMoney:Ljava/lang/String;

    .line 1024
    :cond_17
    const-string v0, "cutInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1025
    const-string v0, "cutInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_18

    .line 1027
    const-string v3, "isCut"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCut:Z

    .line 1030
    :cond_18
    const-string v0, "skuPropertyList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1031
    const-string v0, "skuPropertyList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_19

    const-string v3, "isGiftCard"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1033
    const-string v3, "isGiftCard"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mGiftCard:I

    .line 1035
    :cond_19
    if-eqz v0, :cond_1a

    .line 1036
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v4, "isFlashPurchase"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->mFlashPurchase:I

    .line 1040
    :cond_1a
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->eventParam:Ljava/lang/String;

    .line 1041
    const-string v0, "eventParam"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1042
    const-string v0, "eventParam"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_1b

    .line 1044
    const-string v3, "sep"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->eventParam:Ljava/lang/String;

    .line 1048
    :cond_1b
    const-string v0, "warmTips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1049
    const-string v0, "warmTips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 1050
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->warmTips:Ljava/util/List;

    move v0, v1

    .line 1052
    :goto_4
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    if-ge v0, v4, :cond_1d

    .line 1053
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 1054
    new-instance v5, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;

    invoke-direct {v5}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;-><init>()V

    .line 1055
    const-string v6, "text"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->setTips(Ljava/lang/String;)V

    .line 1056
    const-string v6, "imageUrl"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->setImageUrl(Ljava/lang/String;)V

    .line 1057
    const-string v6, "fontColor"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->setColor(Ljava/lang/String;)V

    .line 1058
    iget-object v4, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->warmTips:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1018
    :cond_1c
    iput-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->is7ToReturn:Z

    goto/16 :goto_3

    .line 1063
    :cond_1d
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1064
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_1e

    .line 1066
    const-string v3, "adword"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adword:Ljava/lang/String;

    .line 1067
    const-string v3, "adLinkContent"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adLinkContent:Ljava/lang/String;

    .line 1068
    const-string v3, "adLink"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adLink:Ljava/lang/String;

    .line 1072
    :cond_1e
    const-string v0, "miaoshaInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1073
    const-string v0, "miaoshaInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1074
    const-string v3, "miaosha"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->miaosha:Z

    .line 1075
    const-string v3, "miaoshaRemainTime"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1076
    const-string v3, "miaoshaRemainTime"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatLong(Ljava/lang/Long;)J
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->miaoshaRemainTime:J

    .line 1080
    :cond_1f
    const-string v0, "specialInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1081
    const-string v0, "specialInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1082
    const-string v3, "isSpecial"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isSpecial:Z

    .line 1083
    const-string v3, "remainTime"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1084
    const-string v3, "remainTime"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatLong(Ljava/lang/Long;)J
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->exclusiveRemainTime:J

    .line 1088
    :cond_20
    const-string v0, "reasonTips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->reasonTips:Ljava/lang/String;

    .line 1090
    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1091
    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_21

    .line 1093
    const-string v3, "proInfo"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->proInfo:Ljava/lang/String;

    .line 1094
    const-string v3, "proTitle"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->proTitle:Ljava/lang/String;

    .line 1095
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v4, "proFlagList"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->toProList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mProTextInfo:Ljava/util/ArrayList;

    .line 1098
    :cond_21
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->stock:Ljava/lang/String;

    .line 1099
    const-string v0, "stockNotice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->stockNotice:Z

    .line 1100
    const-string v0, "cartFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v1, v2

    :cond_22
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartFlag:Z

    .line 1102
    const-string v0, "isStore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isStore:Z

    .line 1104
    const-string v0, "special"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1105
    const-string v0, "special"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->special:Z

    .line 1107
    :cond_23
    const-string v0, "areaSkuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    goto/16 :goto_0

    .line 1114
    :pswitch_2
    const-string v0, "fare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->fare:Ljava/lang/String;

    .line 1115
    const-string v0, "stockStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->stock:Ljava/lang/String;

    .line 1116
    const-string v0, "reasonTips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->reasonTips:Ljava/lang/String;

    .line 1117
    const-string v0, "stockNotice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    # invokes: Lcom/jingdong/common/entity/ProductDetailEntity;->formatBoolean(Ljava/lang/Boolean;)Z
    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->stockNotice:Z

    .line 1118
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_5
    iput-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartFlag:Z

    .line 1120
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    const-string v1, "areaSkuId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    .line 1126
    const-string v1, "saveMoney"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1127
    const-string v1, "saveMoney"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mSaveMoney:Ljava/lang/String;

    .line 1129
    :cond_24
    const-string v1, "areaReasonTips"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1130
    const-string v1, "areaReasonTips"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaResonTips:Ljava/lang/String;

    .line 1133
    :cond_25
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1134
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    .line 1136
    :cond_26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->eventParam:Ljava/lang/String;

    .line 1137
    const-string v0, "eventParam"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1138
    const-string v0, "eventParam"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_27

    .line 1140
    const-string v1, "sep"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->eventParam:Ljava/lang/String;

    .line 1143
    :cond_27
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    const-string v1, "adword"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adword:Ljava/lang/String;

    .line 1147
    const-string v1, "adLinkContent"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adLinkContent:Ljava/lang/String;

    .line 1148
    const-string v1, "adLink"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adLink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    move v2, v1

    .line 1119
    goto/16 :goto_5

    .line 1153
    :pswitch_3
    const-string v0, "proInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->proInfo:Ljava/lang/String;

    .line 1154
    const-string v0, "proTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->proTitle:Ljava/lang/String;

    .line 1155
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "proFlagList"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->toProList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mProTextInfo:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 890
    :pswitch_data_0
    .packed-switch 0x457
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
