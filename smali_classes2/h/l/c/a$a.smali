.class public Lh/l/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lh/l/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l/c/a$a;

    invoke-direct {v0}, Lh/l/c/a$a;-><init>()V

    sput-object v0, Lh/l/c/a$a;->b:Lh/l/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lh/l/c/a$a;
    .locals 1

    sget-object v0, Lh/l/c/a$a;->b:Lh/l/c/a$a;

    return-object v0
.end method
