.class public Lcom/jingdong/app/mall/chat/phiz/PhizManage;
.super Ljava/lang/Object;
.source "PhizManage.java"


# static fields
.field private static instance:Lcom/jingdong/app/mall/chat/phiz/PhizManage;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/high16 v5, 0x41f00000

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    const-string v1, "phiz/basic/"

    const-string v2, "\u5f97\u610f"

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getBasicList()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 32
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    const-string v2, "phiz/dongdong/"

    const-string v3, "b04"

    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getDongDongList()Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    new-instance v2, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    const-string v3, "phiz/joy/"

    const-string v4, "j15"

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getJoyList()Ljava/util/List;

    move-result-object v5

    const/high16 v6, 0x42c80000

    .line 35
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 36
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method private getBasicList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s01.png"

    const-string v3, "\u7231\u5fc3"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s02.png"

    const-string v3, "\u5b89\u6170"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s03.png"

    const-string v3, "\u9119\u89c6"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s04.png"

    const-string v3, "\u5927\u54ed"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s05.png"

    const-string v3, "\u5f97\u610f"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s06.png"

    const-string v3, "\u86cb\u7cd5"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s07.png"

    const-string v3, "\u98de\u543b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s08.png"

    const-string v3, "\u6124\u6012"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s09.png"

    const-string v3, "\u9f13\u638c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s10.png"

    const-string v3, "\u9b3c\u8138"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s11.png"

    const-string v3, "\u5bb3\u7f9e"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s12.png"

    const-string v3, "\u6d41\u6c57"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s13.png"

    const-string v3, "\u9ed1\u7ebf"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s14.png"

    const-string v3, "\u50b2\u6162"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s15.png"

    const-string v3, "\u5978\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s16.png"

    const-string v3, "\u60ca\u8bb6"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s17.png"

    const-string v3, "\u53ef\u601c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s18.png"

    const-string v3, "\u9177\u9177"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s19.png"

    const-string v3, "\u793c\u7269"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s20.png"

    const-string v3, "\u61a8\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s21.png"

    const-string v3, "\u82b1\u6735"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s22.png"

    const-string v3, "\u9999\u543b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s23.png"

    const-string v3, "\u8272\u8272"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s24.png"

    const-string v3, "\u751f\u75c5"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s25.png"

    const-string v3, "\u8870\u6837"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s26.png"

    const-string v3, "\u778c\u7761"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s27.png"

    const-string v3, "\u53f9\u6c14"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s28.png"

    const-string v3, "\u5077\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s29.png"

    const-string v3, "\u5455\u5410"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s30.png"

    const-string v3, "\u8c03\u76ae"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s31.png"

    const-string v3, "\u5fae\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s32.png"

    const-string v3, "\u60b2\u4f24"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s33.png"

    const-string v3, "\u63e1\u624b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s34.png"

    const-string v3, "\u95ee\u53f7"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s35.png"

    const-string v3, "\u9634\u9669"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s36.png"

    const-string v3, "\u62e5\u62b1"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s37.png"

    const-string v3, "\u7729\u6655"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s38.png"

    const-string v3, "\u62dc\u62dc"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s39.png"

    const-string v3, "\u5f88\u68d2"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s40.png"

    const-string v3, "\u6293\u72c2"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s41.png"

    const-string v3, "\u767d\u773c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s42.png"

    const-string v3, "\u95ed\u5634"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s43.png"

    const-string v3, "\u5927\u5175"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s44.png"

    const-string v3, "\u706f\u6ce1"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s45.png"

    const-string v3, "\u7535\u8bdd"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s46.png"

    const-string v3, "\u53d1\u5446"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s47.png"

    const-string v3, "\u72af\u56f0"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s48.png"

    const-string v3, "\u98de\u9e1f"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s49.png"

    const-string v3, "\u594b\u6597"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s50.png"

    const-string v3, "\u75af\u72c2"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s51.png"

    const-string v3, "\u5c34\u5c2c"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s52.png"

    const-string v3, "\u9ad8\u5174"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s53.png"

    const-string v3, "\u51fb\u6253"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s54.png"

    const-string v3, "\u9965\u997f"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s55.png"

    const-string v3, "\u60ca\u6050"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s56.png"

    const-string v3, "\u5496\u5561"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s57.png"

    const-string v3, "\u53ef\u7231"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s58.png"

    const-string v3, "\u53ef\u4e50"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s59.png"

    const-string v3, "\u53e3\u7f69"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s60.png"

    const-string v3, "\u9ab7\u9ac5"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s61.png"

    const-string v3, "\u6d41\u6cea"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s62.png"

    const-string v3, "\u7c73\u996d"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s63.png"

    const-string v3, "\u67e0\u6aac"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s64.png"

    const-string v3, "\u6012\u706b"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s65.png"

    const-string v3, "\u6487\u5634"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s66.png"

    const-string v3, "\u80dc\u5229"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s67.png"

    const-string v3, "\u65f6\u95f4"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s68.png"

    const-string v3, "\u592a\u9633"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s69.png"

    const-string v3, "\u5492\u9a82"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s70.png"

    const-string v3, "\u732a\u732a"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s71.png"

    const-string v3, "\u8db3\u7403"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "s72.png"

    const-string v3, "\u9707\u60ca"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-object v0
.end method

.method private getDongDongList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b01.gif"

    const-string v3, "b01"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b02.gif"

    const-string v3, "b02"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b03.gif"

    const-string v3, "b03"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b04.gif"

    const-string v3, "b04"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b05.gif"

    const-string v3, "b05"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b06.gif"

    const-string v3, "b06"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b07.gif"

    const-string v3, "b07"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b08.gif"

    const-string v3, "b08"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b09.gif"

    const-string v3, "b09"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b10.gif"

    const-string v3, "b10"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b11.gif"

    const-string v3, "b11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b12.gif"

    const-string v3, "b12"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b13.gif"

    const-string v3, "b13"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b14.gif"

    const-string v3, "b14"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b15.gif"

    const-string v3, "b15"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "b16.gif"

    const-string v3, "b16"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    return-object v0
.end method

.method public static getInstance()Lcom/jingdong/app/mall/chat/phiz/PhizManage;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->instance:Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    invoke-direct {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->instance:Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    .line 46
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->instance:Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    return-object v0
.end method

.method private getJoyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j01.gif"

    const-string v3, "j01"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j02.gif"

    const-string v3, "j02"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j03.gif"

    const-string v3, "j03"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j04.gif"

    const-string v3, "j04"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j05.gif"

    const-string v3, "j05"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j06.gif"

    const-string v3, "j06"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j07.gif"

    const-string v3, "j07"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j08.gif"

    const-string v3, "j08"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j09.gif"

    const-string v3, "j09"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j10.gif"

    const-string v3, "j10"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j11.gif"

    const-string v3, "j11"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j12.gif"

    const-string v3, "j12"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j13.gif"

    const-string v3, "j13"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j14.gif"

    const-string v3, "j14"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j15.gif"

    const-string v3, "j15"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    const-string v2, "j16.gif"

    const-string v3, "j16"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-object v0
.end method


# virtual methods
.method public convertPhiz(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 125
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    move v0, v1

    .line 130
    :cond_0
    :goto_0
    const-string v2, "#E-"

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 132
    if-ltz v6, :cond_2

    add-int/lit8 v2, v4, -0x3

    if-ge v6, v2, :cond_2

    .line 133
    add-int/lit8 v7, v6, 0x3

    .line 135
    const/4 v2, 0x1

    :goto_1
    const/4 v8, 0x3

    if-gt v2, v8, :cond_0

    add-int v8, v7, v2

    if-gt v8, v4, :cond_0

    .line 136
    add-int v8, v7, v2

    .line 137
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 138
    invoke-static {}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getInstance()Lcom/jingdong/app/mall/chat/phiz/PhizManage;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;

    move-result-object v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    const/high16 v7, 0x40400000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    invoke-virtual {p2, v1, v1, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 151
    invoke-virtual {v9, p1, v5}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBallonDisplayBitmapDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v10

    .line 152
    invoke-virtual {v2, v1, v1, v7, v10}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 155
    if-eqz v2, :cond_0

    .line 159
    new-instance v2, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;

    .line 160
    invoke-virtual {v9, p1, v5}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBallonDisplayBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v2, p1, v7}, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 161
    const/16 v7, 0x11

    invoke-virtual {p3, v2, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 135
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    return-void
.end method

.method public delPhiz(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 76
    if-lez v0, :cond_0

    .line 81
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 82
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 83
    if-eq v0, v2, :cond_0

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 55
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insertPhizToEditText(Landroid/widget/EditText;Lcom/jingdong/app/mall/chat/phiz/Phiz;)V
    .locals 6

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 101
    invoke-virtual {p2, v0, v2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#E-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public loadBitmap(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->loadBitmap(Landroid/content/Context;I)V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method
