.class public final Landroidx/tvprovider/media/tv/TvContractCompat$Channels;
.super Ljava/lang/Object;
.source "TvContractCompat.java"

# interfaces
.implements Landroidx/tvprovider/media/tv/TvContractCompat$BaseTvColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/TvContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels$Logo;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels$VideoResolution;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels$VideoFormat;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels$ServiceType;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels$Type;
    }
.end annotation


# static fields
.field public static final COLUMN_APP_LINK_COLOR:Ljava/lang/String; = "app_link_color"

.field public static final COLUMN_APP_LINK_ICON_URI:Ljava/lang/String; = "app_link_icon_uri"

.field public static final COLUMN_APP_LINK_INTENT_URI:Ljava/lang/String; = "app_link_intent_uri"

.field public static final COLUMN_APP_LINK_POSTER_ART_URI:Ljava/lang/String; = "app_link_poster_art_uri"

.field public static final COLUMN_APP_LINK_TEXT:Ljava/lang/String; = "app_link_text"

.field public static final COLUMN_BROWSABLE:Ljava/lang/String; = "browsable"

.field public static final COLUMN_CONFIGURATION_DISPLAY_ORDER:Ljava/lang/String; = "configuration_display_order"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final COLUMN_DISPLAY_NUMBER:Ljava/lang/String; = "display_number"

.field public static final COLUMN_GLOBAL_CONTENT_ID:Ljava/lang/String; = "global_content_id"

.field public static final COLUMN_INPUT_ID:Ljava/lang/String; = "input_id"

.field public static final COLUMN_INTERNAL_PROVIDER_DATA:Ljava/lang/String; = "internal_provider_data"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG1:Ljava/lang/String; = "internal_provider_flag1"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG2:Ljava/lang/String; = "internal_provider_flag2"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG3:Ljava/lang/String; = "internal_provider_flag3"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG4:Ljava/lang/String; = "internal_provider_flag4"

.field public static final COLUMN_INTERNAL_PROVIDER_ID:Ljava/lang/String; = "internal_provider_id"

.field public static final COLUMN_LOCKED:Ljava/lang/String; = "locked"

.field public static final COLUMN_NETWORK_AFFILIATION:Ljava/lang/String; = "network_affiliation"

.field public static final COLUMN_ORIGINAL_NETWORK_ID:Ljava/lang/String; = "original_network_id"

.field public static final COLUMN_SEARCHABLE:Ljava/lang/String; = "searchable"

.field public static final COLUMN_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final COLUMN_SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final COLUMN_SYSTEM_APPROVED:Ljava/lang/String; = "system_approved"

.field public static final COLUMN_SYSTEM_CHANNEL_KEY:Ljava/lang/String; = "system_channel_key"

.field public static final COLUMN_TRANSIENT:Ljava/lang/String; = "transient"

.field public static final COLUMN_TRANSPORT_STREAM_ID:Ljava/lang/String; = "transport_stream_id"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final COLUMN_VIDEO_FORMAT:Ljava/lang/String; = "video_format"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/channel"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/channel"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final SERVICE_TYPE_AUDIO:Ljava/lang/String; = "SERVICE_TYPE_AUDIO"

.field public static final SERVICE_TYPE_AUDIO_VIDEO:Ljava/lang/String; = "SERVICE_TYPE_AUDIO_VIDEO"

.field public static final SERVICE_TYPE_OTHER:Ljava/lang/String; = "SERVICE_TYPE_OTHER"

.field public static final TYPE_1SEG:Ljava/lang/String; = "TYPE_1SEG"

.field public static final TYPE_ATSC_C:Ljava/lang/String; = "TYPE_ATSC_C"

.field public static final TYPE_ATSC_M_H:Ljava/lang/String; = "TYPE_ATSC_M_H"

.field public static final TYPE_ATSC_T:Ljava/lang/String; = "TYPE_ATSC_T"

.field public static final TYPE_CMMB:Ljava/lang/String; = "TYPE_CMMB"

.field public static final TYPE_DTMB:Ljava/lang/String; = "TYPE_DTMB"

.field public static final TYPE_DVB_C:Ljava/lang/String; = "TYPE_DVB_C"

.field public static final TYPE_DVB_C2:Ljava/lang/String; = "TYPE_DVB_C2"

.field public static final TYPE_DVB_H:Ljava/lang/String; = "TYPE_DVB_H"

.field public static final TYPE_DVB_S:Ljava/lang/String; = "TYPE_DVB_S"

.field public static final TYPE_DVB_S2:Ljava/lang/String; = "TYPE_DVB_S2"

.field public static final TYPE_DVB_SH:Ljava/lang/String; = "TYPE_DVB_SH"

.field public static final TYPE_DVB_T:Ljava/lang/String; = "TYPE_DVB_T"

.field public static final TYPE_DVB_T2:Ljava/lang/String; = "TYPE_DVB_T2"

.field public static final TYPE_ISDB_C:Ljava/lang/String; = "TYPE_ISDB_C"

.field public static final TYPE_ISDB_S:Ljava/lang/String; = "TYPE_ISDB_S"

.field public static final TYPE_ISDB_T:Ljava/lang/String; = "TYPE_ISDB_T"

.field public static final TYPE_ISDB_TB:Ljava/lang/String; = "TYPE_ISDB_TB"

.field public static final TYPE_NTSC:Ljava/lang/String; = "TYPE_NTSC"

.field public static final TYPE_OTHER:Ljava/lang/String; = "TYPE_OTHER"

.field public static final TYPE_PAL:Ljava/lang/String; = "TYPE_PAL"

.field public static final TYPE_PREVIEW:Ljava/lang/String; = "TYPE_PREVIEW"

.field public static final TYPE_SECAM:Ljava/lang/String; = "TYPE_SECAM"

.field public static final TYPE_S_DMB:Ljava/lang/String; = "TYPE_S_DMB"

.field public static final TYPE_T_DMB:Ljava/lang/String; = "TYPE_T_DMB"

.field public static final VIDEO_FORMAT_1080I:Ljava/lang/String; = "VIDEO_FORMAT_1080I"

.field public static final VIDEO_FORMAT_1080P:Ljava/lang/String; = "VIDEO_FORMAT_1080P"

.field public static final VIDEO_FORMAT_2160P:Ljava/lang/String; = "VIDEO_FORMAT_2160P"

.field public static final VIDEO_FORMAT_240P:Ljava/lang/String; = "VIDEO_FORMAT_240P"

.field public static final VIDEO_FORMAT_360P:Ljava/lang/String; = "VIDEO_FORMAT_360P"

.field public static final VIDEO_FORMAT_4320P:Ljava/lang/String; = "VIDEO_FORMAT_4320P"

.field public static final VIDEO_FORMAT_480I:Ljava/lang/String; = "VIDEO_FORMAT_480I"

.field public static final VIDEO_FORMAT_480P:Ljava/lang/String; = "VIDEO_FORMAT_480P"

.field public static final VIDEO_FORMAT_576I:Ljava/lang/String; = "VIDEO_FORMAT_576I"

.field public static final VIDEO_FORMAT_576P:Ljava/lang/String; = "VIDEO_FORMAT_576P"

.field public static final VIDEO_FORMAT_720P:Ljava/lang/String; = "VIDEO_FORMAT_720P"

.field private static final VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_RESOLUTION_ED:Ljava/lang/String; = "VIDEO_RESOLUTION_ED"

.field public static final VIDEO_RESOLUTION_FHD:Ljava/lang/String; = "VIDEO_RESOLUTION_FHD"

.field public static final VIDEO_RESOLUTION_HD:Ljava/lang/String; = "VIDEO_RESOLUTION_HD"

.field public static final VIDEO_RESOLUTION_SD:Ljava/lang/String; = "VIDEO_RESOLUTION_SD"

.field public static final VIDEO_RESOLUTION_UHD:Ljava/lang/String; = "VIDEO_RESOLUTION_UHD"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://android.media.tv/channel"

    .line 1541
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 1860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_480I"

    const-string v2, "VIDEO_RESOLUTION_SD"

    .line 1863
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_480P"

    const-string v3, "VIDEO_RESOLUTION_ED"

    .line 1864
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_576I"

    .line 1865
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_576P"

    .line 1866
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_720P"

    const-string v2, "VIDEO_RESOLUTION_HD"

    .line 1867
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_1080I"

    .line 1868
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_1080P"

    const-string v2, "VIDEO_RESOLUTION_FHD"

    .line 1869
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_2160P"

    const-string v2, "VIDEO_RESOLUTION_UHD"

    .line 1870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_FORMAT_4320P"

    .line 1871
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVideoResolution(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1884
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
