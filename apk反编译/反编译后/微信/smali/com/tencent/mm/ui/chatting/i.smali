.class final Lcom/tencent/mm/ui/chatting/i;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field protected cDR:Landroid/widget/TextView;

.field protected cEb:Landroid/widget/TextView;

.field protected dvP:Landroid/view/View;

.field protected dxr:Landroid/widget/TextView;

.field protected jyL:Lcom/tencent/mm/ui/MMImageView;

.field jyR:Landroid/widget/ImageView;

.field protected jyT:Landroid/widget/TextView;

.field protected jza:Landroid/widget/TextView;

.field protected jzb:Landroid/widget/ImageView;

.field protected jzc:Landroid/widget/TextView;

.field protected jzd:Landroid/widget/ImageView;

.field protected jze:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected jzf:Landroid/widget/ImageView;

.field protected jzg:Landroid/widget/LinearLayout;

.field protected jzh:Landroid/view/ViewGroup;

.field protected jzi:Landroid/widget/TextView;

.field protected jzj:Landroid/widget/LinearLayout;

.field private jzk:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 2012
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzk:I

    .line 1947
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/m/a$a;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2022
    new-instance v0, Lcom/tencent/mm/d/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gw;-><init>()V

    .line 2023
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    iput v2, v1, Lcom/tencent/mm/d/a/gw$a;->type:I

    .line 2024
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    iget-object v4, p1, Lcom/tencent/mm/m/a$a;->bqL:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/gw$a;->aED:Ljava/lang/String;

    .line 2025
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/d/a/gw;->aEC:Lcom/tencent/mm/d/a/gw$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/gw$b;->aEM:Lcom/tencent/mm/protocal/a/a/a;

    .line 2027
    if-eqz v1, :cond_1

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2030
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->auX:Ljava/lang/String;

    .line 2032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 2033
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2035
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/i;->cEb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/i;->cEb:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/i;->cEb:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    .line 2040
    iget v5, v0, Lcom/tencent/mm/protocal/b/mc;->cot:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2109
    :goto_1
    if-eqz v0, :cond_a

    .line 2114
    :cond_1
    return-void

    .line 2042
    :pswitch_1
    if-eqz p2, :cond_2

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_voice:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_2
    move v0, v3

    .line 2047
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 2049
    goto :goto_1

    .line 2051
    :pswitch_3
    if-eqz p2, :cond_3

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_3
    move v0, v3

    .line 2056
    goto :goto_1

    .line 2058
    :pswitch_4
    if-eqz p2, :cond_4

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_4
    move v0, v3

    .line 2063
    goto :goto_1

    .line 2065
    :pswitch_5
    if-eqz p2, :cond_5

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2069
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->video_download_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    move v0, v3

    .line 2108
    goto :goto_1

    .line 2074
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_location:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 2079
    :pswitch_7
    if-eqz p2, :cond_7

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2083
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2088
    :pswitch_8
    if-eqz p2, :cond_8

    .line 2089
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2090
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hZL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->vW(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_8
    move v0, v3

    .line 2093
    goto/16 :goto_1

    .line 2097
    :pswitch_9
    if-eqz p2, :cond_9

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_9
    move v0, v3

    .line 2102
    goto/16 :goto_1

    .line 2104
    :pswitch_a
    if-eqz p2, :cond_6

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0

    .line 2040
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/i;
    .locals 2

    .prologue
    .line 1971
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 1973
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyL:Lcom/tencent/mm/ui/MMImageView;

    .line 1974
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->cDR:Landroid/widget/TextView;

    .line 1975
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_top_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    .line 1976
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->cEb:Landroid/widget/TextView;

    .line 1977
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dxr:Landroid/widget/TextView;

    .line 1978
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_sub_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzb:Landroid/widget/ImageView;

    .line 1979
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzc:Landroid/widget/TextView;

    .line 1980
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dvP:Landroid/view/View;

    .line 1981
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_media_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzd:Landroid/widget/ImageView;

    .line 1982
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyT:Landroid/widget/TextView;

    .line 1983
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzf:Landroid/widget/ImageView;

    .line 1984
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dCQ:Landroid/widget/CheckBox;

    .line 1985
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->fXY:Landroid/view/View;

    .line 1987
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->fvW:Landroid/widget/TextView;

    .line 1988
    sget v0, Lcom/tencent/mm/a$i;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jze:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1989
    sget v0, Lcom/tencent/mm/a$i;->app_msg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzg:Landroid/widget/LinearLayout;

    .line 1990
    sget v0, Lcom/tencent/mm/a$i;->location_share_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzh:Landroid/view/ViewGroup;

    .line 1991
    sget v0, Lcom/tencent/mm/a$i;->location_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzi:Landroid/widget/TextView;

    .line 1992
    sget v0, Lcom/tencent/mm/a$i;->chatting_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzj:Landroid/widget/LinearLayout;

    .line 1995
    if-nez p2, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jyR:Landroid/widget/ImageView;

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->eUx:Landroid/widget/ProgressBar;

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/i;->jzk:I

    .line 2001
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jza:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/i;->jzk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2017
    :cond_0
    return-void
.end method
