//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _convertParametersForCollectionFormat(
  String collectionFormat,
  String name,
  dynamic value,
) {
  final params = <QueryParam>[];

  // preconditions
  if (name != null && !name.isEmpty && value != null) {
    if (value is List) {
      // get the collection format, default: csv
      collectionFormat = (collectionFormat == null || collectionFormat.isEmpty)
        ? 'csv'
        : collectionFormat;

      if (collectionFormat == 'multi') {
        return value.map((v) => QueryParam(name, parameterToString(v)));
      }

      final delimiter = _delimiters[collectionFormat] ?? ',';

      params.add(QueryParam(name, value.map((v) => parameterToString(v)).join(delimiter)));
    } else {
      params.add(QueryParam(name, parameterToString(value)));
    }
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is AllowedActions) {
    return AllowedActionsTypeTransformer().encode(value).toString();
  }
  if (value is AuthorAssociation) {
    return AuthorAssociationTypeTransformer().encode(value).toString();
  }
  if (value is CodeScanningAlertClassification) {
    return CodeScanningAlertClassificationTypeTransformer().encode(value).toString();
  }
  if (value is CodeScanningAlertDismissedReasonOneOf) {
    return CodeScanningAlertDismissedReasonOneOfTypeTransformer().encode(value).toString();
  }
  if (value is CodeScanningAlertDismissedReasonOneOf1) {
    return CodeScanningAlertDismissedReasonOneOf1TypeTransformer().encode(value).toString();
  }
  if (value is CodeScanningAlertSetState) {
    return CodeScanningAlertSetStateTypeTransformer().encode(value).toString();
  }
  if (value is CodeScanningAlertState) {
    return CodeScanningAlertStateTypeTransformer().encode(value).toString();
  }
  if (value is DeploymentReviewerType) {
    return DeploymentReviewerTypeTypeTransformer().encode(value).toString();
  }
  if (value is EnabledOrganizations) {
    return EnabledOrganizationsTypeTransformer().encode(value).toString();
  }
  if (value is EnabledRepositories) {
    return EnabledRepositoriesTypeTransformer().encode(value).toString();
  }
  if (value is InteractionExpiry) {
    return InteractionExpiryTypeTransformer().encode(value).toString();
  }
  if (value is InteractionGroup) {
    return InteractionGroupTypeTransformer().encode(value).toString();
  }
  if (value is SecretScanningAlertResolutionOneOf) {
    return SecretScanningAlertResolutionOneOfTypeTransformer().encode(value).toString();
  }
  if (value is SecretScanningAlertState) {
    return SecretScanningAlertStateTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
String _decodeBodyBytes(Response response) {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes == null ? null : utf8.decode(response.bodyBytes)
    : response.body;
}