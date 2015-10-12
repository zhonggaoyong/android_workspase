.class public Lcom/jingdong/common/entity/ShakeSkinData;
.super Ljava/lang/Object;
.source "ShakeSkinData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x66d373f4ca117960L


# instance fields
.field private ad:Ljava/lang/String;

.field private background:Ljava/lang/String;

.field private closeButtond:Ljava/lang/String;

.field private displayRanking:Ljava/lang/Integer;

.field private displayRule:Ljava/lang/Integer;

.field private icon:Ljava/lang/String;

.field private iconTitle:Ljava/lang/String;

.field private popupBackground:Ljava/lang/String;

.field private popupEdgeAn:Ljava/lang/String;

.field private popupInnerAn:Ljava/lang/String;

.field private rankingUrl:Ljava/lang/String;

.field private rule:Ljava/lang/String;

.field private shakeLogo:Ljava/lang/String;

.field private times:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "iconTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setIconTitle(Ljava/lang/String;)V

    .line 37
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setIcon(Ljava/lang/String;)V

    .line 38
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setBackground(Ljava/lang/String;)V

    .line 39
    const-string v0, "shakeLogo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setShakeLogo(Ljava/lang/String;)V

    .line 40
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setAd(Ljava/lang/String;)V

    .line 41
    const-string v0, "times"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setTimes(Ljava/lang/String;)V

    .line 42
    const-string v0, "rule"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setRule(Ljava/lang/String;)V

    .line 43
    const-string v0, "displayRule"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setDisplayRule(Ljava/lang/Integer;)V

    .line 44
    const-string v0, "displayRanking"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setDisplayRanking(Ljava/lang/Integer;)V

    .line 45
    const-string v0, "rankingUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setRankingUrl(Ljava/lang/String;)V

    .line 46
    const-string v0, "popupBackground"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setPopupBackground(Ljava/lang/String;)V

    .line 47
    const-string v0, "closeButton"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setCloseButtond(Ljava/lang/String;)V

    .line 48
    const-string v0, "popupEdgeAn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setPopupEdgeAn(Ljava/lang/String;)V

    .line 49
    const-string v0, "popupInnerAn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setPopupInnerAn(Ljava/lang/String;)V

    .line 50
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeSkinData;->setUrl(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public getAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, ""

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->ad:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->background:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCloseButtond()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->closeButtond:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->closeButtond:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisplayRanking()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->displayRanking:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplayRule()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->displayRule:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->icon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIconTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->iconTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->iconTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPopupBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, ""

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupBackground:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPopupEdgeAn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupEdgeAn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, ""

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupEdgeAn:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPopupInnerAn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupInnerAn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, ""

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupInnerAn:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRankingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->rankingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->rankingUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->rule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, ""

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->rule:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShakeLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->shakeLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->shakeLogo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTimes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->times:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->times:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, ""

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeSkinData;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->ad:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->background:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setCloseButtond(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->closeButtond:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setDisplayRanking(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->displayRanking:Ljava/lang/Integer;

    .line 144
    return-void
.end method

.method public setDisplayRule(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->displayRule:Ljava/lang/Integer;

    .line 136
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->icon:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setIconTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->iconTitle:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPopupBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupBackground:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setPopupEdgeAn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupEdgeAn:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setPopupInnerAn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->popupInnerAn:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setRankingUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->rankingUrl:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->rule:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setShakeLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->shakeLogo:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setTimes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->times:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeSkinData;->url:Ljava/lang/String;

    .line 210
    return-void
.end method
