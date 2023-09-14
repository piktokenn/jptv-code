.class public final Lcom/google/ads/interactivemedia/v3/internal/api;
.super Lc/g/a/c/f/o/e;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/o/e<",
        "Lc/g/a/c/f/o/a$d$c;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/apd;"
    }
.end annotation


# static fields
.field private static final a:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "Lcom/google/ads/interactivemedia/v3/internal/apj;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lc/g/a/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$a<",
            "Lcom/google/ads/interactivemedia/v3/internal/apj;",
            "Lc/g/a/c/f/o/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "Lc/g/a/c/f/o/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/api;->a:Lc/g/a/c/f/o/a$g;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/apg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/apg;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/api;->b:Lc/g/a/c/f/o/a$a;

    new-instance v2, Lc/g/a/c/f/o/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lc/g/a/c/f/o/a;-><init>(Ljava/lang/String;Lc/g/a/c/f/o/a$a;Lc/g/a/c/f/o/a$g;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/api;->c:Lc/g/a/c/f/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/api;->c:Lc/g/a/c/f/o/a;

    sget-object v1, Lc/g/a/c/f/o/e$a;->a:Lc/g/a/c/f/o/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lc/g/a/c/f/o/e;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V

    return-void
.end method
