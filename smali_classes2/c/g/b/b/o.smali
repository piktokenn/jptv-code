.class public Lc/g/b/b/o;
.super Lc/g/b/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc/g/b/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/b/o;

    invoke-direct {v0}, Lc/g/b/b/o;-><init>()V

    sput-object v0, Lc/g/b/b/o;->h:Lc/g/b/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lc/g/b/b/v;->k()Lc/g/b/b/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/b/b/u;-><init>(Lc/g/b/b/v;I)V

    return-void
.end method
