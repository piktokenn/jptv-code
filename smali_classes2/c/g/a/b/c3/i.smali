.class public final synthetic Lc/g/a/b/c3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lc/g/a/b/c3/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/c3/i;

    invoke-direct {v0}, Lc/g/a/b/c3/i;-><init>()V

    sput-object v0, Lc/g/a/b/c3/i;->b:Lc/g/a/b/c3/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/c3/r;

    check-cast p2, Lc/g/a/b/c3/r;

    invoke-static {p1, p2}, Lc/g/a/b/c3/x$c;->h(Lc/g/a/b/c3/r;Lc/g/a/b/c3/r;)I

    move-result p1

    return p1
.end method
