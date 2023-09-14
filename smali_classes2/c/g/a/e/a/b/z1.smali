.class public final synthetic Lc/g/a/e/a/b/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/e/a/b/z1;

    invoke-direct {v0}, Lc/g/a/e/a/b/z1;-><init>()V

    sput-object v0, Lc/g/a/e/a/b/z1;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lc/g/a/e/a/b/a2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
